func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	addi	a0, a0, 253
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	srliw	a1, a0, 20
	li	a0, 4
	beqz	a1, .LBB2_2
	li	a0, -4
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a0
	li	a2, 49
	li	a0, 1900
	bltu	a2, a1, .LBB3_2
	li	a0, 2000
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a0
	lui	a0, 16
	addiw	a2, a0, -1
	li	a0, 2
	bltu	a1, a2, .LBB7_2
	li	a0, 4
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a0
	li	a2, 3
	li	a0, 200
	blt	a1, a2, .LBB8_2
	li	a0, 300
.LBB8_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a0
	li	a2, 1048
	lui	a0, 262144
	bltu	a1, a2, .LBB9_2
	lui	a0, 393216
.LBB9_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 10986
	addiw	a1, a1, 1344
	bltu	a1, a0, .LBB10_2
	lui	a0, 488
	addiw	a0, a0, 1152
	ret
.LBB10_2:
	lui	a0, 4883
	addiw	a0, a0, -768
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 14
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	ret
