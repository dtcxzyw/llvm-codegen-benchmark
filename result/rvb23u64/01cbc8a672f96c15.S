func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	subw	a0, a0, a2
	not	a2, a2
	srl	a1, a1, a2
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	li	a1, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 32
	subw	a2, a2, a1
	srl	a0, a0, a2
	srli	a0, a0, 32
	ret
