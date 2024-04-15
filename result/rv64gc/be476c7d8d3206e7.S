func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
