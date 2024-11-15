func0000000000000182:                   # @func0000000000000182
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -396
	addi	a0, a0, -198
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	lui	a3, 8
	srli	a0, a0, 48
	xor	a0, a0, a3
	slli	a2, a2, 48
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	slli	a2, a2, 48
	srli	a0, a0, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -23
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
