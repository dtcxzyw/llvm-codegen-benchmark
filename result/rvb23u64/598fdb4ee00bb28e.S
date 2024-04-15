func0000000000000000:                   # @func0000000000000000
	lui	a3, 2048
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 263172
	addiw	a3, a3, 64
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 801852
	addi	a1, a1, 963
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -3
	ret
