func0000000000000022:                   # @func0000000000000022
	sltu	a1, a2, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	xor	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 113
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	xor	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000026:                   # @func0000000000000026
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
