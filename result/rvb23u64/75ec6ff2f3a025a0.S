func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 18
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	li	a2, 25
	slli	a2, a2, 7
	sltu	a1, a2, a1
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add.uw	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	li	a2, -3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
