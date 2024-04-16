func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a0
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a2, a0
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000684:                   # @func0000000000000684
	addi	a2, a0, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
