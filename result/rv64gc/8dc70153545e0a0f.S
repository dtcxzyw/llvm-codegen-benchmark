func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 8
	not	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	lui	a4, 4
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a1, a4, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
