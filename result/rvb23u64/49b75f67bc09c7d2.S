func000000000000002a:                   # @func000000000000002a
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
