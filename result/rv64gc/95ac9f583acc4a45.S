func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -3
	addi	a1, a1, 2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	addi	a1, a1, 2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	addi	a1, a1, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
