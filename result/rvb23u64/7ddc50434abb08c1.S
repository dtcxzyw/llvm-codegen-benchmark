func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 4
	remuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 2
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 2
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a2, a2, 3
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 32
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
