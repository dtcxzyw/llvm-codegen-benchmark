func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 16
	slli	a0, a0, 48
	slli	a2, a2, 16
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -7
	srli	a1, a1, 32
	srli	a3, a3, 1
	slli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 52
	slli	a2, a2, 52
	or	a0, a0, a2
	lui	a2, 4095
	slli	a2, a2, 28
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a4, a3, 59
	and	a2, a2, a4
	slli	a4, a3, 57
	slli	a3, a3, 37
	and	a1, a1, a4
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	andi	a1, a1, 992
	or	a0, a0, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 253952
	and	a2, a2, a3
	lui	a3, 8064
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
