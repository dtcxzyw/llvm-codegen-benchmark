func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a0, a0, -35
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	li	a2, -16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a0, a0, 255
	addi	a0, a0, -52
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
