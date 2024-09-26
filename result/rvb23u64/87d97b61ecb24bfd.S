func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sltiu	a0, a0, 3
	li	a2, 176
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	sgtz	a0, a0
	li	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a0, a0, 4
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 176
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sltiu	a0, a0, 256
	li	a2, -24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 31
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, 68
	ret
