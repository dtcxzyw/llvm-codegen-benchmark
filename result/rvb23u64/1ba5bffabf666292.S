func00000000000000c2:                   # @func00000000000000c2
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 20
	ret
