func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -3
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
