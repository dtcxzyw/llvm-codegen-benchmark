func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -40
	sltiu	a1, a1, 40
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a2, a2, -20
	sltiu	a1, a1, 53
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -8
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	li	a1, 4
	bge	a1, a3, .LBB12_2
	addi	a1, a2, 4
.LBB12_2:                               # %entry
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a2, a2, 1
	sgtz	a1, a1
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 307200
	add	a2, a2, a3
	srliw	a1, a1, 23
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 2
	blt	a1, a3, .LBB15_2
	lui	a2, 12
	addw	a0, a0, a2
	ret
.LBB15_2:
	lui	a1, 10
	add	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a2, a2, 4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a2, a2, -8
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	li	a3, 3
	bltu	a3, a1, .LBB19_2
	li	a2, 24
	addw	a0, a0, a2
	ret
.LBB19_2:
	addi	a2, a2, 16
	addw	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	addi	a2, a2, 12
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
