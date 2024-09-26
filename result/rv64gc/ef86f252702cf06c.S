func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 48
	lui	a2, 464
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	lui	a2, 307744
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
