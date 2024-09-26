func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 50
	slli	a1, a1, 50
	or	a0, a0, a1
	bseti	a0, a0, 48
	bseti	a0, a0, 49
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -128
	rori	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 57
	bseti	a0, a0, 58
	ret
