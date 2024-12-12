func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	srli	a1, a1, 56
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 2
	srli	a1, a1, 5
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16384
	srli	a0, a0, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 16
	srli	a1, a1, 48
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
