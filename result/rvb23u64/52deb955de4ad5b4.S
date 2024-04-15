func0000000000000001:                   # @func0000000000000001
	sll	a2, a2, a3
	not	a4, a3
	srli	a5, a1, 1
	srl	a4, a5, a4
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a1, a1, a3
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
