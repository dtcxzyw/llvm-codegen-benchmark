func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -127
	li	a2, -95
	li	a0, 4
	bltu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
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
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2048
	addiw	a1, a0, -1479
	li	a2, 127
	lui	a0, 1
	bltu	a1, a2, .LBB4_2
	addiw	a0, a0, -432
	ret
.LBB4_2:
	addiw	a0, a0, -496
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, 40
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1048551
	addi	a2, a1, -1631
	addw	a2, a2, a0
	addiw	a1, a1, -1632
	li	a0, 47
	bltu	a2, a1, .LBB6_2
	li	a0, 24
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 2
	li	a0, 8
	beq	a1, a2, .LBB7_2
	li	a0, 16
.LBB7_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -120
	li	a0, 20
	bgtz	a1, .LBB8_2
	li	a0, 100
.LBB8_2:                                # %entry
	ret
