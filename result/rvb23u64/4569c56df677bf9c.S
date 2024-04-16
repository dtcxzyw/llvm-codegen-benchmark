func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 1025
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 21
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a1, a1, -121
	snez	a1, a1
	andn	a0, a1, a0
	ret
