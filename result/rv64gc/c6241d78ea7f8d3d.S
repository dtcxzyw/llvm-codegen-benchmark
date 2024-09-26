func0000000000000198:                   # @func0000000000000198
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 14
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	xori	a2, a2, 46
	lui	a3, 4
	addi	a3, a3, 265
	xor	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a4, a3, -49
	sltu	a2, a2, a4
	addiw	a3, a3, -7
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	snez	a2, a2
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 1024
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
