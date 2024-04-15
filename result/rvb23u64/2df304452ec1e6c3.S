func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
