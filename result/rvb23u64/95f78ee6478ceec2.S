func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 8
	slli	a1, a1, 9
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 9
	andi	a0, a0, 2
	or	a0, a0, a1
	li	a1, 2
	bseti	a1, a1, 31
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	slli	a1, a1, 6
	li	a2, 31
	slli	a2, a2, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 56
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 62
	srli	a1, a1, 38
	lui	a2, 4032
	and	a0, a0, a2
	or	a0, a0, a1
	ret
