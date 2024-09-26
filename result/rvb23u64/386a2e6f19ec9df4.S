func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, -1
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
