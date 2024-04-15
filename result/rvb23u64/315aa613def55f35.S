func00000000000000c0:                   # @func00000000000000c0
	zext.h	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	slli	a2, a2, 7
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slli	a2, a2, 21
	add	a0, a0, a1
	lui	a1, 983040
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
