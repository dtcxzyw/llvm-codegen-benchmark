func000000000000004c:                   # @func000000000000004c
	andi	a2, a1, 255
	li	a3, 223
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 112
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 255
	lui	a1, 49152
	beqz	a2, .LBB1_2
	lui	a1, 90112
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -125
	snez	a1, a1
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB3_2
	li	a1, -9
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 2
	li	a2, 3
	bltu	a1, a3, .LBB7_2
	li	a2, 11
.LBB7_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a1
	li	a3, 5
	li	a1, 960
	blt	a3, a2, .LBB8_2
	li	a1, 880
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	li	a3, 160
	lui	a1, 16
	bltu	a3, a2, .LBB9_2
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret
.LBB9_2:
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 56
	srai	a2, a1, 56
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB10_2
	li	a1, 87
.LBB10_2:                               # %entry
	addw	a0, a0, a1
	ret
