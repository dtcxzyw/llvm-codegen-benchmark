func000000000000001a:                   # @func000000000000001a
	srlw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 60
	ret
func0000000000000008:                   # @func0000000000000008
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
