func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 6
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
