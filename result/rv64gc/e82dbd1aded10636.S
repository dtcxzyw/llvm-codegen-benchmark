func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -36
	seqz	a1, a1
	addi	a0, a0, -36
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -16
	seqz	a1, a1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -13
	snez	a1, a1
	sltiu	a0, a0, -21
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a1, 40
	srli	a0, a0, 12
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a1, a1, 6
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a2, 16
	sltu	a1, a2, a1
	slti	a0, a0, 12
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
