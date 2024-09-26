func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 49
	addiw	a2, a2, -703
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a2, a1, -18
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a2, a1, -18
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, 1
	srliw	a2, a1, 20
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, -2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a1, a1, -2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
