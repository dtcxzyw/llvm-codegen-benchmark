func000000000000006c:                   # @func000000000000006c
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func000000000000006f:                   # @func000000000000006f
	srliw	a1, a1, 3
	sh1add	a1, a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
