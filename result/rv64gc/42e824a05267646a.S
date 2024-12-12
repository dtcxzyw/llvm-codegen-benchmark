func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
