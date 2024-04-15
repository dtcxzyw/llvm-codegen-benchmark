func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 5
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 61
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 37
	srli	a0, a0, 49
	ret
