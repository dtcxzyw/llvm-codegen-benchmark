func0000000000000001:                   # @func0000000000000001
	not	a1, a0
	andi	a1, a1, 4
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 31
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 48
	srli	a1, a1, 60
	addi	a1, a1, -14
	seqz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
