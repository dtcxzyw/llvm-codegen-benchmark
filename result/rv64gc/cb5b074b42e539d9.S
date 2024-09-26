func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	ret
