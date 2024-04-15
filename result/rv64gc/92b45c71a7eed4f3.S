func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 5
	subw	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 20
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	slliw	a0, a0, 20
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	slliw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a0, 31
	slli	a1, a1, 33
	or	a1, a1, a4
	slli	a0, a0, 33
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a1, a2, 63
	or	a1, a1, a0
	slli	a0, a2, 1
	ret
