func0000000000000003:                   # @func0000000000000003
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
