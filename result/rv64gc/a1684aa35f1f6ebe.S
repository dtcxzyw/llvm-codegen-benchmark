func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -8
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 104858
	addiw	a1, a1, -1639
	sltu	a0, a0, a1
	addi	a0, a0, 3
	ret
