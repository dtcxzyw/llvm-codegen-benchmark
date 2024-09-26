func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	not	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	not	a2, a2
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
