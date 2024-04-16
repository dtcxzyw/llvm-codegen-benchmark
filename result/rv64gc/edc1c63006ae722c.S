func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -3
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	bgez	a2, .LBB4_2
	li	a1, 359
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 5
	bge	a3, a2, .LBB7_2
	li	a1, 15
.LBB7_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	lui	a3, 7
	addiw	a3, a3, 1326
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	bltz	a2, .LBB9_2
	li	a1, 12
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB9_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, -7
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	bnez	a2, .LBB11_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB11_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	li	a3, 191
	bgeu	a3, a2, .LBB12_2
	li	a1, 4
.LBB12_2:                               # %entry
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 255
	bgeu	a3, a2, .LBB13_2
	li	a1, 128
.LBB13_2:                               # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
