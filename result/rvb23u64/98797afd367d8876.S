func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	and	a2, a2, a3
	andi	a2, a2, 255
	sll	a3, a2, a0
	addi	a1, a0, -64
	slti	a4, a1, 0
	czero.nez	a1, a3, a4
	srli	a2, a2, 1
	not	a0, a0
	srl	a0, a2, a0
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a3, a4
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
