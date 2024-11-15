func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a1, a1
	bseti	a2, zero, 11
	slt	a1, a2, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a1, a1
	li	a2, 16
	slti	a1, a1, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 4
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -96
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
