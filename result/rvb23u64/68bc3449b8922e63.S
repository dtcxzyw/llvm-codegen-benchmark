func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a2, 6
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 6
	or	a0, a0, a2
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func0000000000000136:                   # @func0000000000000136
	slli	a0, a0, 16
	slli	a2, a2, 48
	or	a0, a0, a2
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func0000000000000176:                   # @func0000000000000176
	slli	a0, a0, 16
	slli	a2, a2, 48
	or	a0, a0, a2
	srai	a0, a0, 16
	slti	a0, a0, 0
	ret
func00000000000001f6:                   # @func00000000000001f6
	slli	a0, a0, 16
	srai	a0, a0, 16
	slti	a0, a0, 0
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
func0000000000000134:                   # @func0000000000000134
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 7
	bseti	a1, a1, 63
	sltu	a0, a0, a1
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
func00000000000001ba:                   # @func00000000000001ba
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 6
	or	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
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
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func000000000000013c:                   # @func000000000000013c
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -561
	sltu	a0, a1, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -528
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	slli	a2, a2, 16
	or	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
