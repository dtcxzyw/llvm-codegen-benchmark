func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	zext.w	a1, a2
	sll	a3, a0, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	srli	a5, a0, 1
	not	a1, a1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	czero.eqz	a0, a0, a4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
