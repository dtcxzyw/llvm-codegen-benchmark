func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 32
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
