func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 31
	seqz	a1, a1
	addi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 31
	snez	a1, a1
	addi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -47
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 3
	sltiu	a1, a1, 2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 524288
	addi	a1, a1, -1054
	addiw	a3, a3, -1
	seqz	a1, a1
	slli	a3, a3, 21
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 60
	snez	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
