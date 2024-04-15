func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a0, a0, -7
	sext.h	a0, a0
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	lui	a2, 1048574
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
