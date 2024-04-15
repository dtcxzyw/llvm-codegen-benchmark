func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	lui	a2, 16000
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
