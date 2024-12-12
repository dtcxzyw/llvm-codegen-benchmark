func0000000000000421:                   # @func0000000000000421
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -46
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -60
	sltiu	a1, a1, 31
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -3
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -8
	sltiu	a1, a1, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000494:                   # @func0000000000000494
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -137
	sltiu	a1, a1, 32
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -19
	addi	a0, a0, -18
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
