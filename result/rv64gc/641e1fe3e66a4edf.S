func0000000000000007:                   # @func0000000000000007
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 5
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 32
	addi	a1, a1, -18
	seqz	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	sext.w	a0, a0
	or	a0, a0, a1
	ret
