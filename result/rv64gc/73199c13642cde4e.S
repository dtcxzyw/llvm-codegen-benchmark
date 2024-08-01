func0000000000000058:                   # @func0000000000000058
	andi	a3, a0, 1
	lui	a0, 1048560
	addiw	a0, a0, 15
	lui	a2, 16
	addiw	a2, a2, -16
	bnez	a3, .LBB0_2
	mv	a1, a2
	sltu	a2, a2, a2
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	add	a1, a1, a0
	sltu	a2, a2, a1
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
