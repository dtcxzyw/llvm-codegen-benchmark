func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 16
	slli	a2, a2, 16
	zext.h	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -4
	bclri	a2, a2, 63
	or	a0, a0, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a3, zero, 59
	and	a2, a2, a3
	or	a0, a0, a2
	bseti	a2, zero, 57
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 37
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
	or	a0, a0, a1
	bseti	a0, a0, 62
	ret
