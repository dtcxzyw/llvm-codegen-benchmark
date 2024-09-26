func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a4, a3, 59
	and	a2, a2, a4
	or	a0, a0, a2
	slli	a2, a3, 57
	and	a1, a1, a2
	slli	a3, a3, 37
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	or	a0, a0, a2
	andi	a1, a1, 992
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 253952
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 8064
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 65535
	slli	a3, a3, 12
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	or	a1, a1, a2
	or	a0, a0, a1
	ret
