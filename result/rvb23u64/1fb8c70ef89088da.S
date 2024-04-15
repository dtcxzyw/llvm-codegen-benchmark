func0000000000000009:                   # @func0000000000000009
	sll	a6, a3, a4
	srli	a5, a2, 1
	zext.w	a3, a4
	not	a4, a3
	srl	a4, a5, a4
	or	a4, a6, a4
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	sll	a2, a2, a3
	czero.nez	a2, a2, a5
	or	a1, a1, a2
	or	a1, a1, a4
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	slli	a1, a1, 3
	srli	a1, a1, 3
	or	a0, a0, a1
	ret
