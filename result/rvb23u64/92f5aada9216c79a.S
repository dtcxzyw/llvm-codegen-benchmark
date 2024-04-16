func0000000000000003:                   # @func0000000000000003
	lui	a3, 530456
	addi	a3, a3, 385
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 263172
	addiw	a3, a3, 64
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	lui	a3, 801852
	addi	a3, a3, 963
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	andi	a1, a1, 64
	andi	a0, a0, 96
	or	a0, a0, a2
	or	a0, a0, a1
	ret
