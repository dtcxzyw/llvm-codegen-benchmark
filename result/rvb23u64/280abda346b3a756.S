func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1044496
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 127
	slli	a3, a3, 42
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 52
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
