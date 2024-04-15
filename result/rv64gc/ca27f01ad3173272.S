func0000000000000007:                   # @func0000000000000007
	li	a3, 11
	slli	a3, a3, 11
	sub	a3, a3, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a2, a2, a3
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 767
	slli	a3, a3, 53
	sub	a3, a3, a2
	li	a2, 2047
	slli	a2, a2, 52
	and	a2, a2, a3
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 11
	slli	a3, a3, 11
	sub	a3, a3, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a2, a2, a3
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 767
	slli	a3, a3, 53
	sub	a3, a3, a2
	srli	a3, a3, 52
	slli	a3, a3, 52
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a3
	ret
