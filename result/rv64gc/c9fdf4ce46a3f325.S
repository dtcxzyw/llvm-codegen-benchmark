func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	slli	a0, a0, 48
	sub	a0, a0, a1
	srai	a0, a0, 40
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
