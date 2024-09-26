func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 768
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 32768
	and	a3, a3, a1
	or	a0, a0, a2
	or	a0, a0, a3
	lui	a2, 65536
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a1, 31
	slli	a3, a3, 31
	or	a0, a0, a2
	or	a0, a0, a3
	bseti	a2, zero, 33
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a3, zero, 53
	and	a3, a3, a1
	or	a0, a0, a2
	or	a0, a0, a3
	bseti	a2, zero, 51
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a3, zero, 37
	and	a3, a3, a1
	or	a0, a0, a2
	or	a0, a0, a3
	li	a2, 5
	slli	a2, a2, 35
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 24576
	addiw	a3, a3, 3
	slli	a3, a3, 16
	and	a3, a3, a1
	or	a0, a0, a2
	bseti	a2, zero, 33
	and	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret
