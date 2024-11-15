func0000000000000001:                   # @func0000000000000001
	lui	a2, 838861
	lui	a3, 104858
	addi	a2, a2, -819
	mul	a1, a1, a2
	addi	a2, a3, -1640
	add	a1, a1, a2
	roriw	a1, a1, 1
	addiw	a2, a3, -1639
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
