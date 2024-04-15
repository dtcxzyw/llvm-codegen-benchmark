func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
