func00000000000001c3:                   # @func00000000000001c3
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	addw	a1, a1, a2
	sltiu	a1, a1, 1000
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
