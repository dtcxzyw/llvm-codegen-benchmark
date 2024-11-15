func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	srli	a1, a1, 32
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
