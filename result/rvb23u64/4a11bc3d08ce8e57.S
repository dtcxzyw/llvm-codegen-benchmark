func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	lui	a1, 2197
	addiw	a1, a1, 88
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	slli	a1, a0, 9
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
