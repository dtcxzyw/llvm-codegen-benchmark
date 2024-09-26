func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	srli	a2, a2, 3
	andi	a1, a2, 56
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	lui	a1, 2048
	addiw	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srli	a2, a2, 4
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
