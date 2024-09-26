func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 770
	xori	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -105
	li	a3, 600
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	li	a1, 1108
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sltiu	a2, a2, 2
	lui	a3, 1048402
	addiw	a3, a3, -1728
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 2
	lui	a3, 1048387
	addiw	a3, a3, 176
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 378
	addiw	a1, a1, -352
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1028
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sltiu	a2, a2, 128
	li	a3, -128
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1072
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -96
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
