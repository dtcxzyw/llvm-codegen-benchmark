func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048575
	addiw	a3, a3, 56
	and	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
