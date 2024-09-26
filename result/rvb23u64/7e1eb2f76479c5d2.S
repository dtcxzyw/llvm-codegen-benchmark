func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	srli	a1, a1, 56
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
