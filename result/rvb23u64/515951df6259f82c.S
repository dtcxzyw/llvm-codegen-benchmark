func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -276
	seqz	a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 5
	li	a2, 3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 128
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 3
	li	a2, 200
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 257
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a0, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	srliw	a0, a0, 7
	lui	a2, 12
	sltiu	a0, a0, 23
	addi	a2, a2, 320
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
