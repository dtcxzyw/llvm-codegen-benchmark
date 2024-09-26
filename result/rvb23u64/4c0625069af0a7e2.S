func00000000000000c4:                   # @func00000000000000c4
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -624
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, 10
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -18
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addiw	a1, a1, -1
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -8
	sltiu	a1, a1, 57
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -1
	lui	a2, 2441
	addiw	a2, a2, 1664
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
