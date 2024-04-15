func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 16
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
