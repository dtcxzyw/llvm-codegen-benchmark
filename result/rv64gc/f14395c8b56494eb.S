func0000000000000025:                   # @func0000000000000025
	or	a1, a1, a2
	slli	a1, a1, 42
	srli	a1, a1, 43
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	srli	a1, a1, 2
	slli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	slli	a2, a2, 21
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	or	a1, a1, a2
	srli	a1, a1, 2
	slli	a1, a1, 43
	lui	a2, 136657
	slli	a2, a2, 9
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
