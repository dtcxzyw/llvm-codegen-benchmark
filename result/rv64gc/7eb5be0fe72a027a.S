func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, 7
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a0, a0, 32
	addi	a1, a1, 50
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
