func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srli	a1, a1, 39
	bclri	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 60
	srli	a1, a1, 44
	lui	a2, 1048336
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 38
	srli	a2, a2, 33
	lui	a3, 524288
	addiw	a3, a3, 31
	and	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	andi	a1, a1, 128
	andi	a0, a0, -897
	or	a0, a0, a1
	ret
