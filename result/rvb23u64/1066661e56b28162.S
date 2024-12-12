func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	bexti	a1, a1, 11
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 3
	andn	a1, a2, a1
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 13
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	bexti	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 49
	addiw	a2, a2, -2040
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a0, a0
	bexti	a1, a1, 11
	slti	a0, a0, 53
	andn	a0, a1, a0
	ret
