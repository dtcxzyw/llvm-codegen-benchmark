func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 128
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srliw	a1, a1, 20
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 1
	lui	a2, 320
	addi	a0, a0, -1
	addiw	a2, a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
