func0000000000000004:                   # @func0000000000000004
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	lui	a2, 2
	srli	a1, a1, 51
	addiw	a2, a2, 197
	mul	a1, a1, a2
	srli	a1, a1, 18
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
