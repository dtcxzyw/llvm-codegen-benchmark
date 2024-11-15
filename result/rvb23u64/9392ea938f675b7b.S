func0000000000000016:                   # @func0000000000000016
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, -27
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a1, a1, a2
	sltiu	a0, a0, 126
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
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
func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a2, a2, 0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sltiu	a2, a2, 25
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slti	a2, a2, 0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000009c:                   # @func000000000000009c
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slt	a1, a2, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a2, a1
	binvi	a0, a0, 18
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a2
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sltu	a1, a1, a2
	sltiu	a0, a0, 129
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sltu	a1, a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a7:                   # @func00000000000000a7
	sgtz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slt	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a2, a2, 16
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a1, a1, a2
	srli	a0, a0, 16
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	slt	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
