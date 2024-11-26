func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -36
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 62
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 255
	bltu	a1, a0, .LBB3_2
	li	a0, 3
	ret
.LBB3_2:
	li	a0, -5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	li	a1, 12
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB5_2
	li	a0, 7
	ret
.LBB5_2:
	li	a0, 1
	ret
