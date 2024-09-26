func0000000000000056:                   # @func0000000000000056
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 61
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 255
	and	a0, a0, a1
	ret
