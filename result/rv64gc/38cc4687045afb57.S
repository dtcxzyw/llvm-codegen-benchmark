func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	li	a2, 11
	addi	a1, a1, -22
	slli	a2, a2, 57
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
