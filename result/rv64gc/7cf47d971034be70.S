func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 126
	addi	a1, a1, 26
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 64
	lui	a2, 128
	addiw	a2, a2, -64
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a1, a1, 143
	and	a0, a0, a1
	ret
