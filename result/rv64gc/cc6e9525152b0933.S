func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	sltiu	a0, a0, 29
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	slti	a0, a0, 1025
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
