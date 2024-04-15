func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
