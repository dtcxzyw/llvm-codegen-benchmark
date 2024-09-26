func00000000000000b8:                   # @func00000000000000b8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1024
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 8
	seqz	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 48
	addi	a1, a1, -48
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 16
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 6
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000061a:                   # @func000000000000061a
	slli	a1, a1, 51
	srli	a1, a1, 51
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000628:                   # @func0000000000000628
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	lui	a1, 524032
	sltu	a0, a1, a0
	ret
func0000000000000631:                   # @func0000000000000631
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
