func000000000000071c:                   # @func000000000000071c
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -536
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a1, a1, 771
	xori	a0, a0, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007c1:                   # @func00000000000007c1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000051c:                   # @func000000000000051c
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000741:                   # @func0000000000000741
	sext.w	a0, a0
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000005c1:                   # @func00000000000005c1
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
