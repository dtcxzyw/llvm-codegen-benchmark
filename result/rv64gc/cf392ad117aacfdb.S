func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	ret
