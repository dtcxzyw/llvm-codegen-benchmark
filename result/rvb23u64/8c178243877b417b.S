func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
