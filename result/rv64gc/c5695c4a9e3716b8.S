func0000000000000079:                   # @func0000000000000079
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 62
	slli	a1, a1, 56
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret
