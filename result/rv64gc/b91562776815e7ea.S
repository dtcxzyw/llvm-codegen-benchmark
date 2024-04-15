func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	li	a1, 384
	or	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a2, -64
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	lui	a1, 108
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 353
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a3, a1, 48
	li	a1, 15
	bltu	a1, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 15
	bgeu	a3, a1, .LBB3_2
	li	a2, -16
	or	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, -16
	or	a0, a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	li	a2, 2
	or	a0, a0, a2
	ret
.LBB6_2:
	addiw	a2, a2, -2
	or	a0, a0, a2
	ret
