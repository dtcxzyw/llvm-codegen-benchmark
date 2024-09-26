func0000000000000001:                   # @func0000000000000001
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	addi	a3, a2, -1640
	add	a1, a1, a3
	slliw	a3, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a3
	addiw	a2, a2, -1639
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
