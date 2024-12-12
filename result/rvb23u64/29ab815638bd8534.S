func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	roriw	a1, a1, 1
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 349525
	addiw	a1, a1, 6
	addiw	a2, a2, 1366
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
