func000000000000000a:                   # @func000000000000000a
	li	a2, 70
	subw	a2, a2, a1
	slti	a0, a0, 71
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	bnez	a0, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -6
	ret
.LBB1_2:
	li	a0, 1
	subw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	neg	a1, a1
	slti	a0, a0, 4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 4
	bne	a0, a2, .LBB3_2
	li	a0, -5
	ret
.LBB3_2:
	li	a0, 1
	subw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a2, 128
	sub	a2, a2, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB6_2
	li	a0, 873
	ret
.LBB6_2:
	li	a0, 937
	subw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sltiu	a0, a0, -119
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, -100
	bgeu	a0, a2, .LBB10_2
	li	a0, -121
	ret
.LBB10_2:
	negw	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 16
	sub	a2, a2, a1
	sltiu	a0, a0, 128
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgtz	a0, .LBB12_2
	li	a0, 1911
	ret
.LBB12_2:
	li	a0, 1912
	subw	a0, a0, a1
	ret
