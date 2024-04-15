func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 55
	srli	a1, a1, 63
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 16
	srliw	a1, a1, 16
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 32
	slli	a0, a0, 39
	srli	a0, a0, 39
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 42
	lui	a2, 2
	addiw	a2, a2, -64
	and	a1, a1, a2
	lui	a2, 254
	and	a0, a0, a2
	or	a0, a0, a1
	ret
