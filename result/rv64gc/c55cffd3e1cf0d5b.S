func00000000000000b1:                   # @func00000000000000b1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	or	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
