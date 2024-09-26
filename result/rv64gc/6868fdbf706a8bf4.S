func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	andi	a1, a1, 255
	lui	a3, 4080
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 4088
	addiw	a3, a3, -1809
	and	a2, a2, a3
	andi	a1, a1, 16
	lui	a3, 128
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 224
	andi	a1, a1, 63
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
