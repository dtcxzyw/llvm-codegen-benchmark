func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
