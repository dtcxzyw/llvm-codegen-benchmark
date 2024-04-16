func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000a30:                   # @func0000000000000a30
	sext.w	a1, a1
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 60
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a28:                   # @func0000000000000a28
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -242
	sltiu	a1, a1, -4
	addi	a0, a0, -239
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
