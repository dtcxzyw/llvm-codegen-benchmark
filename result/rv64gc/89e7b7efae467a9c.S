func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sll	a0, a1, a0
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	li	a1, 16
	sll	a0, a1, a0
	andi	a0, a0, 112
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 120
	addi	a1, a0, -64
	bltz	a1, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	li	a0, 0
	ret
.LBB2_2:
	not	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	srl	a1, a1, a0
	li	a0, 0
	ret
