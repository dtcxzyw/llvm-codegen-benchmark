func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.h	a1, a1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srli	a2, a2, 4
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srli	a2, a2, 4
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
