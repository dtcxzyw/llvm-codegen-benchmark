func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 2
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 63
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
