func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	not	a1, a1
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 4
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	not	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
