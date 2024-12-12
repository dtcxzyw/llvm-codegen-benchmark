func000000000000001f:                   # @func000000000000001f
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a3, a2, 31
	addw	a2, a2, a3
	slli	a2, a2, 1
	srli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
