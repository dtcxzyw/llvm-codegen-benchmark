func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
