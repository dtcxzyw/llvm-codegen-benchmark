func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	addi	a2, a2, -105
	li	a3, 600
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1108
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	sh3add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sltiu	a2, a2, 128
	li	a3, -128
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1072
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	sltiu	a2, a2, 3
	lui	a3, 5
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1536
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 3
	lui	a3, 5
	addiw	a3, a3, 960
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
