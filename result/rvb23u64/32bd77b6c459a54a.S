func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 16
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 127
	slli	a4, a3, 35
	slli	a3, a3, 42
	and	a2, a2, a4
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 127
	slli	a4, a3, 42
	slli	a3, a3, 49
	and	a2, a2, a4
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 52
	slli	a2, a2, 52
	or	a0, a0, a2
	lui	a2, 4095
	slli	a2, a2, 28
	and	a1, a1, a2
	or	a0, a0, a1
	ret
