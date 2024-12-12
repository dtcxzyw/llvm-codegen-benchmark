func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
