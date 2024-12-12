func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	srli	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
