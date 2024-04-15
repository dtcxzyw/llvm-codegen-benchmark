func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	not	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
