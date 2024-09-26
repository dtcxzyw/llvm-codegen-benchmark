func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 13
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 57
	srli	a1, a1, 59
	or	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 5
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	slliw	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 16
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
