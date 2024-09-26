func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
