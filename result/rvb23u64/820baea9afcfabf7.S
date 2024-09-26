func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, -2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, -2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, -2
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	slti	a1, a1, 6
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 960
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
