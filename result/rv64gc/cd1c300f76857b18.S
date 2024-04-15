func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 48
	srli	a1, a1, 56
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 56
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 56
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srli	a1, a1, 57
	seqz	a1, a1
	add	a0, a0, a1
	ret
