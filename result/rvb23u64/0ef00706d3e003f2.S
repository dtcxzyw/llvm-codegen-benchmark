func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -3
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
