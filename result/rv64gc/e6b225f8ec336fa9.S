func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 127
	lui	a1, 4
	bltu	a2, a3, .LBB0_2
	addiw	a1, a1, -1728
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1984
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 136
	beqz	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 8
	li	a1, 36
	bltu	a3, a2, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 112
	bltu	a1, a2, .LBB3_2
	li	a2, 240
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1072
	beqz	a1, .LBB4_2
	li	a2, 1097
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 376
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
