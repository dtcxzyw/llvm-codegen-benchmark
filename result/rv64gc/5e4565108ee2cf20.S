func0000000000000000:                   # @func0000000000000000
	lui	a3, 1044464
	addiw	a3, a3, -257
	slli	a4, a3, 32
	add	a2, a2, a3
	add	a2, a2, a4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
