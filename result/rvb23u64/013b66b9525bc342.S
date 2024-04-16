func000000000000006c:                   # @func000000000000006c
	sh2add	a1, a1, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 591504
	mul	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a1, a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
