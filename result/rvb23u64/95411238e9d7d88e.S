func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 26
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 4112
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
