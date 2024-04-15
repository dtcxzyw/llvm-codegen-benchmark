func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a4, a3
	sll	a6, a2, a4
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.nez	a6, a6, a5
	srli	a7, a2, 1
	not	a4, a4
	srl	a4, a7, a4
	czero.eqz	a4, a4, a5
	or	a4, a4, a6
	sll	a2, a2, a3
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
