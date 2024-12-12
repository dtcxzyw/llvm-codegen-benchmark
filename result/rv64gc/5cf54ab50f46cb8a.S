func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1048552
	addiw	a1, a1, -1696
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
