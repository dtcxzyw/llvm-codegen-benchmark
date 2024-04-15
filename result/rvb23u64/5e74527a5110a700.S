func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -105
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 13
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a1, 255
	addi	a1, a1, -3
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sltiu	a1, a1, 59
	sh3add	a0, a0, a1
	ret
