func0000000000000029:                   # @func0000000000000029
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 59
	add	a0, a0, a1
	srli	a0, a0, 5
	neg	a0, a0
	slli	a0, a0, 5
	ret
