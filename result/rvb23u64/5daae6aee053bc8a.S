func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	or	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 32
	or	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	or	a1, a1, a2
	zext.w	a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
