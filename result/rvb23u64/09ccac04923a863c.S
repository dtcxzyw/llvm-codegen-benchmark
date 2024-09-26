func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func00000000000001b6:                   # @func00000000000001b6
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000001ba:                   # @func00000000000001ba
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func000000000000013a:                   # @func000000000000013a
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000134:                   # @func0000000000000134
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000138:                   # @func0000000000000138
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -24
	sltu	a0, a1, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -13
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
