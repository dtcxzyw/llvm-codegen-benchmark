func0000000000000030:                   # @func0000000000000030
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 2047
	addi	a1, a1, -2047
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	lui	a2, 1048568
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
