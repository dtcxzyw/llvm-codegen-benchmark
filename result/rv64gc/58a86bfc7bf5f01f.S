func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 360
	addw	a0, a0, a1
	slti	a0, a0, 360
	addi	a0, a0, -1
	andi	a0, a0, -360
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 4
	blt	a0, a1, .LBB2_2
	li	a0, 1296
	ret
.LBB2_2:
	li	a0, 1040
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, -13
	addw	a0, a0, a1
	lui	a1, 1048575
	slti	a0, a0, 3
	addiw	a1, a1, -620
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	bnez	a1, .LBB4_3
	li	a1, -6
	addw	a0, a0, a1
	li	a1, 7
	bgeu	a0, a1, .LBB4_4
.LBB4_2:
	li	a0, 8
	ret
.LBB4_3:
	li	a1, -3
	addw	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 11
	ret
