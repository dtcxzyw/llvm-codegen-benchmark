func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
