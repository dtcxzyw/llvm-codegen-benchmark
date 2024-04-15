func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	bseti	a1, a1, 13
	lui	a2, 1048516
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 511
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	bseti	a1, a1, 11
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
