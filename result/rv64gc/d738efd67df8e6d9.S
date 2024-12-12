func0000000000000404:                   # @func0000000000000404
	slli	a2, a2, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 2441
	srli	a2, a2, 32
	add	a0, a0, a2
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
