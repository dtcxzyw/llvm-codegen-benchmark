func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srli	a1, a1, 56
	addi	a1, a1, -22
	addi	a0, a0, -22
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	bexti	a1, a1, 15
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srliw	a1, a1, 31
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
