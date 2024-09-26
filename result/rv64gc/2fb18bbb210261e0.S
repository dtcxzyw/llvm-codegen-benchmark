func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 768
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -256
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
