func0000000000000006:                   # @func0000000000000006
	srlw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -2048
	addi	a0, a0, -2008
	ret
func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
