func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -7
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a2, a3, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	seqz	a2, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
