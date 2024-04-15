func0000000000000003:                   # @func0000000000000003
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 62
	addi	a0, a0, 95
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a0, a0, 3
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
