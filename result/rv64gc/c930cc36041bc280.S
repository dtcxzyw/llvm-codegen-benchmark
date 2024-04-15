func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	mulw	a2, a2, a3
	divuw	a0, a0, a1
	sltu	a0, a0, a2
	ret
