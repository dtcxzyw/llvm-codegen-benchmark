func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	li	a2, 42
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 6
	addi	a0, a0, -6
	seqz	a0, a0
	ret
