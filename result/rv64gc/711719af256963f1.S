func000000000000000b:                   # @func000000000000000b
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1091
	ret
.LBB0_2:
	addiw	a0, a0, -17
	ret
func0000000000000027:                   # @func0000000000000027
	li	a2, 1
	bgeu	a2, a1, .LBB1_2
	addiw	a2, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	bnez	a1, .LBB3_2
	lui	a0, 131069
	slli	a0, a0, 3
	addi	a0, a0, -620
	ret
.LBB3_2:
	addi	a0, a0, 1075
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	li	a3, 24
	bne	a1, a3, .LBB4_2
	li	a0, 1
	and	a0, a0, a2
	ret
.LBB4_2:
	addi	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	li	a3, 25
	bgeu	a1, a3, .LBB5_2
	li	a0, 2
	and	a0, a0, a2
	ret
.LBB5_2:
	addi	a0, a0, 2
	and	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	bnez	a1, .LBB6_2
	li	a0, 13
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
.LBB6_2:
	addi	a0, a0, 13
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB7_2
	li	a0, 16
	ret
.LBB7_2:
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	li	a0, 15
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB8_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
