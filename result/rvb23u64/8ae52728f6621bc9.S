func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1038
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.h	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, 30
	andi	a0, a0, 7
	ret
