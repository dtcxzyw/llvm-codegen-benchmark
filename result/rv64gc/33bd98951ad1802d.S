func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 27
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	slli	a0, a0, 32
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
