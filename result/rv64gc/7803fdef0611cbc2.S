func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 417792
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 52
	or	a0, a0, a1
	lui	a1, 256
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 60
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
