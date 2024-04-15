func0000000000000013:                   # @func0000000000000013
	rev8	a1, a1
	srli	a1, a1, 48
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	rev8	a1, a1
	srli	a1, a1, 48
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a1, a1
	srli	a1, a1, 48
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
