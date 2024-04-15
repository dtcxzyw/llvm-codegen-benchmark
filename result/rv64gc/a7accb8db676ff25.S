func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -56
	ret
