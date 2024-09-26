func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB6_2
	sll	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 2
	bne	a0, a2, .LBB8_2
	li	a0, 6
	ret
.LBB8_2:
	li	a0, 8
	sll	a0, a0, a1
	ret
