func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	max	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	maxu	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a2, a2, 0
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 49
	addiw	a3, a3, -1495
	sltu	a2, a3, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a2, a3, a2
	lui	a3, 1048568
	slt	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sltiu	a1, a1, -20
	or	a1, a1, a2
	or	a0, a0, a1
	ret
