func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 16
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, 513
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a4, a4
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
