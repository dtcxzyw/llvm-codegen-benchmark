func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 24
	slli	a2, a2, 6
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	srli	a1, a1, 8
	sh2add	a0, a1, a0
	ret
