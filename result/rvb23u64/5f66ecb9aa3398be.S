func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -3
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
