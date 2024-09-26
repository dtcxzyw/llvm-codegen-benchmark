func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a1, a1, 26
	add	a0, a0, a1
	bexti	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 54
	ret
