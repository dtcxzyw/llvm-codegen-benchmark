func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000030b:                   # @func000000000000030b
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000300:                   # @func0000000000000300
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
