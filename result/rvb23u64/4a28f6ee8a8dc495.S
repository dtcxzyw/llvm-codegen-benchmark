func0000000000000774:                   # @func0000000000000774
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
