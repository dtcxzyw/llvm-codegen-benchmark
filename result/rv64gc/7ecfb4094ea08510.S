func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	neg	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	or	a0, a0, a1
	ret
