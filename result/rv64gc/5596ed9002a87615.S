func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 46
	srli	a2, a2, 46
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -32
	mul	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
