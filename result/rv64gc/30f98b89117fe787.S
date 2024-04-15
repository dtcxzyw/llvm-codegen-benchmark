func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	subw	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	subw	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func00000000000000bc:                   # @func00000000000000bc
	subw	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	subw	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
