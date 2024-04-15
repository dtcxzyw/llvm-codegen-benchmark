func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB0_2
	sll	a1, a0, a3
	li	a0, 0
	ret
.LBB0_2:
	sll	a1, a1, a2
	srli	a0, a0, 1
	not	a2, a3
	srl	a0, a0, a2
	or	a1, a1, a0
	li	a0, 0
	ret
func0000000000000007:                   # @func0000000000000007
	sll	a0, a0, a1
	lui	a1, 4096
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	andi	a0, a0, 511
	ret
