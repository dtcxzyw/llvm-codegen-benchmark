func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 4
	li	a1, 100
	czero.nez	a0, a1, a0
	addi	a0, a0, 200
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	lui	a2, 1048574
	subw	a0, a0, a1
	addiw	a1, a2, -516
	slt	a0, a0, a1
	li	a1, 255
	czero.nez	a0, a1, a0
	ret
