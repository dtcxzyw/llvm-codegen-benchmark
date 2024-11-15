func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a1, a1
	addiw	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a1, a1, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret
func000000000000008e:                   # @func000000000000008e
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	addi	a2, a2, 856
	li	a3, 968
	slti	a1, a1, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add.uw	a0, a1, a0
	ret
