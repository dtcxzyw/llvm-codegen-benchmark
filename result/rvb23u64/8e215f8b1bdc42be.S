func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	and	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
