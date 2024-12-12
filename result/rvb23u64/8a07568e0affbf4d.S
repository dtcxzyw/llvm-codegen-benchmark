func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000264:                   # @func0000000000000264
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000269:                   # @func0000000000000269
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	addi	a2, a2, -126
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	addi	a2, a2, -2
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	addi	a2, a2, -2
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e5:                   # @func00000000000000e5
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
