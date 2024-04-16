func0000000000000061:                   # @func0000000000000061
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	add	a1, a1, a3
	lui	a2, 1048538
	srli	a2, a2, 13
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a1, a1, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
