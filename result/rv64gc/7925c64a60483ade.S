func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 1046784
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -512
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a1, a1, -25
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	lui	a2, 135168
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 176
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
