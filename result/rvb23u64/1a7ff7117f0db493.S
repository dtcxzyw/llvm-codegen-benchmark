func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	sh3add	a0, a1, a0
	srliw	a1, a2, 12
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
