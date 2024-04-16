func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, -2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 1
	li	a2, 7
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -7
	li	a2, -4
	bgeu	a1, a2, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, 1
	li	a2, 16
	bgeu	a1, a2, .LBB5_2
	li	a0, 4
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB6_2
	li	a0, 2
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
