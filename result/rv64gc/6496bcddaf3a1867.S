func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 33
	slti	a1, a2, 9
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a0, 255
	add	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 22
	slti	a1, a2, 0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	addi	a2, a2, -16
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a0
	sltiu	a1, a1, 33
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -1931
	sltu	a1, a1, a2
	li	a2, 2047
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a0
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a0
	lui	a2, 160
	sltu	a1, a2, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	slti	a1, a2, 2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a0
	addi	a1, a1, -1024
	seqz	a1, a1
	addi	a0, a0, -1024
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a3, a1, 1
	slt	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	sltiu	a1, a2, 100
	and	a0, a0, a1
	ret
