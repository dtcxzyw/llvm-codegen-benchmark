func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 24
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
