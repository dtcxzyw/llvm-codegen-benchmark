func0000000000000003:                   # @func0000000000000003
	li	a2, 11
	slli	a2, a2, 11
	sub	a2, a2, a1
	li	a1, 31
	slli	a1, a1, 10
	and	a1, a1, a2
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 767
	slli	a2, a2, 53
	sub	a2, a2, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a1, a1, a2
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 11
	slli	a2, a2, 11
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a1, a1, a2
	lui	a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 767
	slli	a2, a2, 53
	sub	a2, a2, a1
	srli	a2, a2, 52
	slli	a2, a2, 52
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a2
	ret
