func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 38
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 263
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
