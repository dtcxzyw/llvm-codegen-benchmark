func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	lui	a3, 131072
	addiw	a3, a3, -2
	bne	a1, a3, .LBB0_2
	li	a1, -16
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a2, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	slliw	a2, a2, 8
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -2
	bge	a3, a1, .LBB2_2
	lui	a2, 32767
	slli	a2, a2, 36
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a2
	ret
.LBB2_2:
	slli	a2, a2, 48
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -641
	bge	a3, a1, .LBB3_2
	lui	a1, 129024
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
.LBB3_2:
	slliw	a1, a2, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	bnez	a1, .LBB4_2
	lui	a1, 32768
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB4_2:
	slliw	a1, a2, 20
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
