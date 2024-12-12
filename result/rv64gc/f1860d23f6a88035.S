func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 64
	beqz	a0, .LBB0_2
	li	a0, 19
	ret
.LBB0_2:
	li	a0, 21
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 6
	beqz	a0, .LBB1_2
	lui	a0, 3
	ret
.LBB1_2:
	li	a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1024
	beqz	a0, .LBB2_2
	lui	a0, 32
	ret
.LBB2_2:
	li	a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	lui	a1, 229376
	and	a0, a0, a1
	ret
