func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sltiu	a2, a2, 256
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 513
	and	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 513
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 201
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -9
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	seqz	a2, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	not	a2, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	slti	a0, a0, 0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	not	a2, a2
	snez	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1048318
	addiw	a3, a3, -1
	sltu	a2, a3, a2
	sltiu	a0, a0, 128
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
