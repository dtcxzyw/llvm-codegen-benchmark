func0000000000000006:                   # @func0000000000000006
	li	a3, 18
	mul	a2, a2, a3
	addiw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000176:                   # @func0000000000000176
	li	a3, 200
	mul	a2, a2, a3
	addiw	a2, a2, 150
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
