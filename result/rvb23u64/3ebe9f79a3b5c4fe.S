func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slliw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slliw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	slliw	a1, a1, 4
	sh2add	a0, a1, a0
	ret
