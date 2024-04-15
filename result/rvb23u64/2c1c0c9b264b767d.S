func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	lui	a2, 40960
	czero.eqz	a1, a2, a1
	slli	a0, a0, 16
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 5
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	lui	a2, 253
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 3
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 9
	li	a2, 448
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 64
	ret
