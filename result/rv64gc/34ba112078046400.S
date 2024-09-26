func00000000000000a4:                   # @func00000000000000a4
	slti	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	slti	a2, a2, 20
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a1, a1, a2
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 13
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a2, a2, 10
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	xor	a1, a1, a2
	snez	a1, a1
	li	a2, -7
	srli	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a2, a2, -16
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sltiu	a2, a2, -16
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	sltu	a1, a1, a2
	xori	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 13
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
