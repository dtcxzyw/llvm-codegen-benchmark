func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -86
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
