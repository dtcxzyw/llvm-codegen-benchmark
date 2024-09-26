func0000000000000211:                   # @func0000000000000211
	addi	a2, a1, -56
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a1, 16
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a1, -24
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, -88
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a1, 1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
