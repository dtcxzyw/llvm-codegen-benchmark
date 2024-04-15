func00000000000000c4:                   # @func00000000000000c4
	srliw	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	srliw	a2, a2, 11
	addi	a2, a2, -27
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 64
	addiw	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, -8
	seqz	a2, a2
	sltiu	a1, a1, 25
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
