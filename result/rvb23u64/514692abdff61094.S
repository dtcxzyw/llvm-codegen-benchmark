func000000000000030c:                   # @func000000000000030c
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a2, a1, 52
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
