func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a0, a1, 32
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a0, a1, 32
	add	a0, a0, a2
	ret
