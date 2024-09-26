func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addiw	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
