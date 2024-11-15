func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	slli	a1, a1, 50
	srli	a2, a2, 48
	srli	a1, a1, 50
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
