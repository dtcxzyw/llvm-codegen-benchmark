func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 60
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 30
	snez	a0, a0
	ret
