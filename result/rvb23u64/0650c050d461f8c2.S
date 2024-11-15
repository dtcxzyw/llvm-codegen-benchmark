func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	li	a3, 29
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 140
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 984
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	lui	a2, 7
	sh1add.uw	a0, a1, a0
	addiw	a1, a2, -740
	add	a0, a0, a1
	ret
