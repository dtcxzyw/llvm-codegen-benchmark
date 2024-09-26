func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 36
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -36
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltiu	a2, a2, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, 100
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 255
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a3, 4
	slt	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 11
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slti	a2, a2, 80
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sltiu	a2, a2, 981
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	addi	a2, a2, -3
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	slti	a2, a2, 0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a2, a2, 31
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 732
	addiw	a3, a3, 1729
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000a7:                   # @func00000000000000a7
	sgtz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000006b:                   # @func000000000000006b
	slti	a2, a2, 0
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
