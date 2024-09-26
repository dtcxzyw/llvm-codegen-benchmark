func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a3, a3, -10
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 173
	and	a0, a0, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -8
	seqz	a2, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 4
	not	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	li	a3, 9
	slli	a3, a3, 8
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 16
	not	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
