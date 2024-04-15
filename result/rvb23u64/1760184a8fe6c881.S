func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	mulhu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mulhu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret
func000000000000005b:                   # @func000000000000005b
	mulhu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a0, a0
	mulhu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a0, a0
	mulhu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
