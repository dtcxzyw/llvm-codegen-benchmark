func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	addi	a1, a1, -1
	ori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	lui	a2, 1048575
	addiw	a2, a2, 496
	blt	a1, a2, .LBB1_2
	lui	a1, 9
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 220
	addi	a1, a1, -1120
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 255
	li	a3, 2
	li	a1, -3
	bltu	a3, a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 16
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a1, 255
	li	a3, 159
	li	a1, 55
	bltu	a3, a2, .LBB4_2
	li	a1, 48
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 320
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB7_2
	li	a1, 5
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 3
	li	a1, 13
	bltu	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
