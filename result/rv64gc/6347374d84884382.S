func000000000000006a:                   # @func000000000000006a
	slt	a1, a1, a0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a1, a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 61
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a1, a1, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a1, a0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
