func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 53
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
