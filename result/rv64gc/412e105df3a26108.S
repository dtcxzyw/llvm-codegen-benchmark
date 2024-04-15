func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
