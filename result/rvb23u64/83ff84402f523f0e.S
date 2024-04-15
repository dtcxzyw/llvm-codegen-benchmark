func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 1
	slli	a0, a0, 9
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	sh2add	a0, a0, a1
	slliw	a0, a0, 5
	ret
