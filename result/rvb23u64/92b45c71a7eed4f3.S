func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	slli	a2, a2, 25
	slli	a0, a0, 20
	addw	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	slli	a0, a0, 25
	slli	a1, a1, 20
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	slli	a0, a0, 25
	slli	a1, a1, 20
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a0, 30
	slli	a1, a1, 34
	or	a1, a1, a4
	slli	a4, a0, 34
	srli	a0, a2, 63
	sh1add	a0, a3, a0
	add	a1, a1, a0
	sh1add	a0, a2, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
