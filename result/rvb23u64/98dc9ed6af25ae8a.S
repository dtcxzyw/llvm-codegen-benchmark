func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 5
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
