func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -8
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
