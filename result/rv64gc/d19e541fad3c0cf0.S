func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 56
	lui	a2, 240
	srai	a0, a0, 56
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	lui	a2, 240
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	slli	a1, a1, 1
	srli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srli	a1, a1, 11
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srli	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
