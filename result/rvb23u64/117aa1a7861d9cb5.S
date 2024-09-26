func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	bseti	a1, zero, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bext	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	bext	a0, a0, a1
	slli	a0, a0, 1
	ret
