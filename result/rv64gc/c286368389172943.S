func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
