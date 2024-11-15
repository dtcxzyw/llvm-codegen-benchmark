func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 15
	xori	a1, a1, 47
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	srli	a1, a1, 56
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	min	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 0
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	max	a1, a1, a2
	li	a2, 2
	bseti	a2, a2, 63
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 131072
	seqz	a1, a1
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a2, a2, 1054
	srli	a1, a1, 21
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	slti	a1, a1, 28
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	sltiu	a1, a1, 8
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 17
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 2
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a2, a2, 3
	slti	a1, a1, 7
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
