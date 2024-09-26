func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a0, a1
	li	a2, 256
	li	a0, 8
	blt	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	mulw	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a1, a0, a1
	lui	a0, 2197
	addiw	a2, a0, 1087
	li	a0, 10
	bltu	a2, a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a1, a0, a1
	li	a0, 4
	bgtz	a1, .LBB5_2
	li	a0, -4
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, -2000
	bnez	a1, .LBB6_2
	li	a0, 2000
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a1, a0, a1
	li	a0, 500
	bgtz	a1, .LBB7_2
	li	a0, -500
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	mulw	a1, a0, a1
	li	a0, 9
	slli	a2, a0, 10
	li	a0, 4
	blt	a2, a1, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	ret
