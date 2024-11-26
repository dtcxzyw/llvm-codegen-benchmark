func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a0, a1
	li	a1, 256
	blt	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 8
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
	mulw	a0, a0, a1
	lui	a1, 2197
	addiw	a1, a1, 1087
	bltu	a1, a0, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	li	a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	bgtz	a0, .LBB5_2
	li	a0, -4
	ret
.LBB5_2:
	li	a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, 2000
	ret
.LBB6_2:
	li	a0, -2000
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a0, a1
	bgtz	a0, .LBB7_2
	li	a0, -500
	ret
.LBB7_2:
	li	a0, 500
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	mulw	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	blt	a1, a0, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	li	a0, 4
	ret
