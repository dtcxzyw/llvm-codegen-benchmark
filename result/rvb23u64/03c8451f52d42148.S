func0000000000000021:                   # @func0000000000000021
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a1, 2
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 32768
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	binvi	a2, a1, 63
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
