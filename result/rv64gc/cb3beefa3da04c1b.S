func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	li	a2, 5
	li	a0, 1
	bltu	a1, a2, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -50
	sltiu	a0, a0, -51
	negw	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, -9
	li	a2, -4
	li	a0, 9
	bltu	a1, a2, .LBB7_2
	li	a0, 5
.LBB7_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -1900
	li	a2, 79
	li	a0, -1980
	blt	a2, a1, .LBB9_2
	li	a0, -1880
.LBB9_2:                                # %entry
	ret
