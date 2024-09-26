func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 255
	li	a1, 41
	beqz	a2, .LBB0_2
	li	a1, 39
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 40
	lui	a1, 24576
	bltu	a2, a3, .LBB1_2
	lui	a1, 28672
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 255
	li	a3, 11
	li	a1, 192
	beq	a2, a3, .LBB2_2
	li	a1, 208
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 33
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	lui	a1, 40
	beqz	a2, .LBB5_2
	addiw	a1, a1, 320
	or	a0, a0, a1
	ret
.LBB5_2:
	addiw	a1, a1, 640
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 64
	lui	a1, 69632
	bltu	a2, a3, .LBB7_2
	lui	a1, 69633
.LBB7_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 56
	lui	a1, 1
	bltz	a2, .LBB8_2
	li	a1, 1
	slli	a1, a1, 11
.LBB8_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
