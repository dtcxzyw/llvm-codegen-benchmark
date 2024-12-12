func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -455
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a1, 272
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 320
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB8_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	bnez	a1, .LBB10_2
	li	a1, -7
	slli	a1, a1, 29
	addi	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB10_2:
	lui	a1, 1044480
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB11_2
	li	a1, -7
	slli	a1, a1, 29
	addi	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB11_2:
	lui	a1, 1044480
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
