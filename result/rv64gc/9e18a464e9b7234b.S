func000000000000006f:                   # @func000000000000006f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a0, a0, a3
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
