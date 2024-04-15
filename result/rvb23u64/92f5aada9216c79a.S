func0000000000000003:                   # @func0000000000000003
	lui	a3, 530456
	addi	a3, a3, 385
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 263172
	addiw	a2, a2, 64
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 801852
	addi	a1, a1, 963
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	andi	a0, a0, 96
	ret
