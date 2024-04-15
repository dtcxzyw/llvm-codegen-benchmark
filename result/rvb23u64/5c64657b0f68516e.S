func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a2, a2, 38
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 263
	lui	a3, 524288
	srli	a3, a3, 26
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
