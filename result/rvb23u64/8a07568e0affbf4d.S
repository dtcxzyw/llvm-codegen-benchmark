func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000129:                   # @func0000000000000129
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
