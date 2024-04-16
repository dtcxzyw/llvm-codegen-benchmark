func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 19
	slli	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 65520
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 6
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 12
	slli	a1, a1, 8
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
