func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 1048575
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	addi	a2, a2, -4
	sllw	a1, a2, a1
	slliw	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a2, -64
	bltz	a1, .LBB3_2
	li	a1, 15
	sll	a1, a1, a2
	and	a1, a1, a0
	li	a0, 0
	ret
.LBB3_2:
	not	a1, a2
	li	a2, 7
	srl	a1, a2, a1
	and	a1, a1, a0
	li	a0, 0
	ret
