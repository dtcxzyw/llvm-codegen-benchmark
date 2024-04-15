func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.h	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a1
	zext.w	a1, a2
	sll	a3, a0, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a1, a1
	srli	a5, a0, 1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	czero.eqz	a0, a0, a4
	ret
