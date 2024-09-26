func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
