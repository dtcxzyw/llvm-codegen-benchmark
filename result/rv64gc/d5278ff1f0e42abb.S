func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	slli	a2, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	srli	a2, a2, 2
	blt	a1, a2, .LBB3_2
	li	a0, -4
	ret
.LBB3_2:
	slli	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	addiw	a2, a2, 904
	bgeu	a2, a1, .LBB4_2
	lui	a0, 5
	addiw	a0, a0, -480
	ret
.LBB4_2:
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	bgtz	a1, .LBB6_2
	li	a0, 200
	ret
.LBB6_2:
	slli	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 1023
	bge	a2, a1, .LBB7_2
	lui	a0, 1
	ret
.LBB7_2:
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 64
	slli	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 16
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB9_2
	li	a0, 16
	ret
.LBB9_2:
	slli	a0, a0, 2
	ret
