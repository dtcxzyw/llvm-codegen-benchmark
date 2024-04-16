func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -16
	snez	a2, a2
	andi	a0, a0, 1
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	not	a1, a1
	seqz	a2, a2
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
