func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	bnez	a0, .LBB1_2
	li	a0, -1074
	ret
.LBB1_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1075
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	li	a2, 64
	bgeu	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	lui	a0, 262144
	addiw	a0, a0, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
