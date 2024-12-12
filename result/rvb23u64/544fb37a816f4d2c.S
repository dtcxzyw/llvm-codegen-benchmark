func00000000000003e4:                   # @func00000000000003e4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
