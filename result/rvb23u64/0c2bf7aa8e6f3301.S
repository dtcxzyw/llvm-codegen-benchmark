func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a1, a0
	ret
