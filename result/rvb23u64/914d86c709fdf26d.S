func0000000000000018:                   # @func0000000000000018
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1023
	and	a2, a2, a3
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
