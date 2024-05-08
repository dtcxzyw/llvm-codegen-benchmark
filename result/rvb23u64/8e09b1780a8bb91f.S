func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret
