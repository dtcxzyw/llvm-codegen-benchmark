func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	andi	a2, a2, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4
	addi	a3, a3, 1873
	add	a2, a2, a3
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 7
	andi	a2, a2, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
