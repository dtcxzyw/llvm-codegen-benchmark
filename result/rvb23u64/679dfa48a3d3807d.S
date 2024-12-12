func0000000000000aaa:                   # @func0000000000000aaa
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 340
	sgtz	a0, a0
	ret
