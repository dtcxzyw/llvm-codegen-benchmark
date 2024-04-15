func0000000000000002:                   # @func0000000000000002
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 2621
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 365
	ret
