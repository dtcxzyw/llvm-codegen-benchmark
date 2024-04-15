func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 12
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srliw	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	sub	a0, a0, a1
	ret
