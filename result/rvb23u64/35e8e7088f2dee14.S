func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 25
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
