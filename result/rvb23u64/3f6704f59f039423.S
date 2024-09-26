func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -8
	bclri	a2, a2, 63
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 128
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 511
	add	a1, a1, a2
	or	a0, a0, a1
	ret
