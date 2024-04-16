func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	li	a2, 3
	bgeu	a2, a0, .LBB0_2
	li	a0, 21
	ret
.LBB0_2:
	addiw	a0, a1, -2
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	bgeu	a2, a0, .LBB1_2
	addiw	a0, a2, 1
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 24
	bne	a0, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a0, a1, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, 8
	bgeu	a0, a2, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	addiw	a0, a1, 7
	ret
func0000000000000018:                   # @func0000000000000018
	bgez	a0, .LBB6_2
	li	a0, -3
	ret
.LBB6_2:
	addiw	a0, a1, -3
	ret
func0000000000000019:                   # @func0000000000000019
	bgez	a0, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	addiw	a0, a1, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a0, .LBB8_2
	li	a0, -1075
	ret
.LBB8_2:
	addiw	a0, a1, -1076
	ret
