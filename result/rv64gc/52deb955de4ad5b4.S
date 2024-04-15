func0000000000000001:                   # @func0000000000000001
	addi	a4, a3, -64
	bltz	a4, .LBB0_2
	sll	a1, a1, a3
	ret
.LBB0_2:
	sll	a2, a2, a3
	not	a3, a3
	srli	a1, a1, 1
	srl	a1, a1, a3
	or	a1, a1, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
