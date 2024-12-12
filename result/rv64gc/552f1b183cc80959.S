func0000000000000eb4:                   # @func0000000000000eb4
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	sltiu	a0, a0, 60
	ret
func0000000000000eb8:                   # @func0000000000000eb8
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	ret
