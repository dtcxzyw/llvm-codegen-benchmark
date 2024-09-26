func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	slli	a2, a2, 32
	srli	a2, a2, 27
	or	a1, a1, a2
	add	a0, a0, a1
	ret
