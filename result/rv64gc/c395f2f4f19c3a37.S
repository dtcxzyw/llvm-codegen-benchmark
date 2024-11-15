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
	addiw	a4, a3, -71
	addiw	a3, a3, -8
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -21
	addi	a1, a1, -25
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
