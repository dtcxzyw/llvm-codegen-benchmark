func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 27
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 2048
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
