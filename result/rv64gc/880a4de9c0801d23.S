func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
