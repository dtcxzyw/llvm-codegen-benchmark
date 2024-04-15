func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 21
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 25
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
