func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 2
	bne	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 28
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1000
	bgeu	a0, a1, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a0, 8
	bltu	a0, a1, .LBB2_2
	li	a0, 1
	li	a2, 11
	beq	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 57344
	addiw	a0, a0, 1
	li	a2, 11
	bne	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	lui	a0, 253952
	addiw	a0, a0, 1
.LBB2_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 10
	lui	a0, 15
	bgeu	a2, a1, .LBB3_3
	li	a2, 12
	bltu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	lui	a0, 12
	li	a2, 12
	bgeu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	lui	a0, 34
	addiw	a0, a0, -1024
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 7
	li	a0, 768
	bne	a1, a2, .LBB4_3
	bltu	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 512
	bgeu	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 3
	slli	a0, a0, 10
	ret
