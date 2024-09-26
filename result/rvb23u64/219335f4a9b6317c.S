func0000000000000211:                   # @func0000000000000211
	addi	a2, a1, -80
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a1, 16
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a1, -1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a1, -2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
