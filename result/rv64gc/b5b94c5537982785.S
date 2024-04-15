func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -8
	addi	a1, a1, -8
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 57
	srli	a1, a1, 49
	lui	a2, 14
	addiw	a2, a2, 128
	add	a1, a1, a2
	or	a0, a0, a1
	ret
