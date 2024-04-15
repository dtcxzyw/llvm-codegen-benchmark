func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 32
	add	a0, a0, a1
	slli	a0, a0, 20
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 10
	add	a0, a0, a1
	slli	a0, a0, 8
	addw	a0, a0, a2
	ret
