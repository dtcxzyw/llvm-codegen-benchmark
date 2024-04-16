func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 14
	ret
