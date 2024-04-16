func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.h	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, 2
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a2, a2, 2
	addi	a1, a1, -94
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addi	a2, a2, 1
	lui	a3, 262144
	addiw	a3, a3, -1
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
