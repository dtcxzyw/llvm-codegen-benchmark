func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	add	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	andi	a1, a1, 1
	subw	a2, a2, a1
	seqz	a0, a0
	subw	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
