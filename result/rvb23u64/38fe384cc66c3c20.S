func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a0, a0, -56
	addi	a2, a2, -4
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a3, 4080
	xor	a0, a0, a3
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	snez	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
