func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slli	a2, a2, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	slliw	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	slliw	a2, a2, 8
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	slliw	a2, a2, 16
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -2
	bge	a3, a1, .LBB5_2
	lui	a2, 32767
	slli	a2, a2, 36
	or	a0, a0, a2
	ret
.LBB5_2:
	slli	a2, a2, 48
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -641
	bge	a3, a1, .LBB6_2
	lui	a1, 129024
	or	a0, a0, a1
	ret
.LBB6_2:
	slliw	a1, a2, 23
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a3, 76
	bne	a1, a3, .LBB7_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB7_2:
	slliw	a1, a2, 1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a2, a2, 18
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
