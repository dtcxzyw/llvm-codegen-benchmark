func000000000000000c:                   # @func000000000000000c
	li	a2, -3
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	srli	a0, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 10
	ret
func00000000000000cf:                   # @func00000000000000cf
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
