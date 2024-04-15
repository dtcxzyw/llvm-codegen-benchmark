func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 1
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	lui	a2, 3
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 32897
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	lui	a2, 8
	addi	a2, a2, -128
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 32897
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
