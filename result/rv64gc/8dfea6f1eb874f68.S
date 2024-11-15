func0000000000000011:                   # @func0000000000000011
	lui	a3, 6
	addi	a3, a3, -1022
	xor	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, -240
	xor	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 8
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 16
	addiw	a4, a3, -1
	addiw	a3, a3, -8
	and	a1, a1, a4
	and	a2, a2, a4
	sltiu	a2, a2, 71
	sltu	a1, a1, a3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a4, a3, -49
	addiw	a3, a3, -7
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 512
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 59
	srli	a1, a1, 59
	sltiu	a2, a2, 27
	sltiu	a1, a1, 27
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
