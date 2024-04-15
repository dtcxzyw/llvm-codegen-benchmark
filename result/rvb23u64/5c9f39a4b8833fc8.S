func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 65536
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 2
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
