func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addiw	a2, a2, -1
	addi	a1, a1, 1
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
