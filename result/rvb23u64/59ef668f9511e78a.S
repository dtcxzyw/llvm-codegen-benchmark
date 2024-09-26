func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	sltiu	a0, a0, 57
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
func0000000000000161:                   # @func0000000000000161
	li	a0, 0
	ret
func000000000000016a:                   # @func000000000000016a
	li	a0, 1
	ret
func00000000000003c8:                   # @func00000000000003c8
	addiw	a0, a0, -1
	sltiu	a0, a0, 223
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	slti	a0, a0, 8
	ret
