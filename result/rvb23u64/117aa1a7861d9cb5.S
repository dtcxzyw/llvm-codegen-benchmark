func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	bseti	a1, zero, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bext	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	bext	a0, a0, a1
	slli	a0, a0, 1
	ret
