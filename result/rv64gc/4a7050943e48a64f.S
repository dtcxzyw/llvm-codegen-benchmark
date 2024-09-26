func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	slliw	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 31
	addi	a1, a1, 1204
	addw	a0, a0, a1
	ret
