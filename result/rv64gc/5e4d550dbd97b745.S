func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	not	a1, a1
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	not	a1, a1
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
