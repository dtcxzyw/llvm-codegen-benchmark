func0000000000000034:                   # @func0000000000000034
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a3, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a3
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a3, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a3
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a3, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a3
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
