func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	blez	a1, .LBB0_2
	addiw	a0, a2, 49
.LBB0_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	blez	a1, .LBB3_2
	addiw	a0, a2, 49
.LBB3_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a3, 16
	bgeu	a1, a3, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	addiw	a0, a2, 8
.LBB5_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 136
	bgeu	a3, a1, .LBB6_2
	lui	a0, 131055
	slli	a0, a0, 3
	add	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a3, 1280
	bgeu	a1, a3, .LBB7_2
	addiw	a0, a2, 5
.LBB7_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB8_2
	addiw	a0, a2, 1
.LBB8_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, 256
	bne	a1, a3, .LBB9_2
	addiw	a0, a2, 28
.LBB9_2:                                # %entry
	ret
