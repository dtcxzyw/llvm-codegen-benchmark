func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -324
	sltiu	a1, a1, 7
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -48
	addi	a0, a0, -69
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -7
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
