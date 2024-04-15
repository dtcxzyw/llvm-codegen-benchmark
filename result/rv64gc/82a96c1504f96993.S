func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000313:                   # @func0000000000000313
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	or	a0, a0, a2
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a2, a2, 255
	sltiu	a2, a2, 94
	xori	a2, a2, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	or	a0, a0, a2
	ret
