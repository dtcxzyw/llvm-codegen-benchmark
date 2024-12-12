func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
