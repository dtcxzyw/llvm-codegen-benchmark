func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 42
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 4095
	slli	a3, a3, 28
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
