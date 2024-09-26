func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a2, a0, 24
	or	a1, a1, a2
	andi	a0, a0, -256
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 24
	srli	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a2, a0, 24
	or	a1, a1, a2
	andi	a0, a0, -256
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
