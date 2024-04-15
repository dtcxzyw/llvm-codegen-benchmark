func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a2, a0
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 4
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	addw	a0, a0, a1
	min	a0, a2, a0
	ret
