func0000000000000053:                   # @func0000000000000053
	add	a0, a0, a1
	slli	a2, a2, 9
	sh3add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	sh3add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a1, a4, 30
	slli	a5, a5, 34
	or	a1, a1, a5
	slli	a4, a4, 34
	srli	a3, a2, 63
	sh1add	a3, a0, a3
	sh1add	a0, a2, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	sh1add	a0, a2, a0
	slli	a0, a0, 3
	ret
