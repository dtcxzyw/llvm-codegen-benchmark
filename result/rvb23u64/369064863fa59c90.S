func000000000000002b:                   # @func000000000000002b
	slt	a1, a2, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	slt	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	li	a2, 304
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000063:                   # @func0000000000000063
	sltu	a1, a2, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slt	a1, a1, a2
	li	a2, 40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	sltu	a1, a2, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000050:                   # @func0000000000000050
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000053:                   # @func0000000000000053
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	slt	a1, a2, a1
	li	a2, 328
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 408
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a1, a1, a2
	li	a2, -160
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
