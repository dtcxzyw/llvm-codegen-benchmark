func00000000000000ba:                   # @func00000000000000ba
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a1, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sltiu	a2, a1, 65
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a1, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a2, 512
	sltu	a0, a1, a0
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a1, a0, a1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a1, a0
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 33
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a1
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	xor	a2, a2, a1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slt	a1, a0, a1
	li	a2, -1
	xori	a1, a1, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a1, a1, a0
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slt	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a2, a1, 12
	sltu	a0, a0, a1
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slt	a1, a0, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a1, a1, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a1, 350
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
