func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 36
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
