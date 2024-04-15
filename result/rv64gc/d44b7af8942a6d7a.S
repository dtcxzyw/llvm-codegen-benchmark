func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a0, a0, a1
	slliw	a0, a0, 2
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a2, 32
	or	a1, a1, a0
	slli	a0, a2, 32
	or	a0, a0, a4
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 31
	add	a0, a0, a1
	slli	a0, a0, 5
	or	a0, a0, a2
	ret
