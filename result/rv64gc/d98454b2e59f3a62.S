func00000000000001d1:                   # @func00000000000001d1
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 64
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func00000000000001d6:                   # @func00000000000001d6
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
