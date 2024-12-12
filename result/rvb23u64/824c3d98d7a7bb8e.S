func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	sub	a2, a2, a1
	andi	a1, a2, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 64
	addi	a2, a2, -8
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	negw	a1, a1
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 4
	sltu	a0, a2, a0
	ret
