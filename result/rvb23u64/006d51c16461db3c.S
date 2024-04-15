func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -1
	czero.eqz	a0, a0, a1
	rev8	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
