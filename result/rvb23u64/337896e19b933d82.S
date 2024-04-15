func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	addw	a0, a0, a1
	srli	a0, a0, 4
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
