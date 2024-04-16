func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 256
	andi	a0, a0, -65
	or	a0, a0, a1
	xori	a0, a0, 320
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2016
	lui	a2, 786432
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 2047
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1032109
	slli	a2, a2, 11
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 37
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16467
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
