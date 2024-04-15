func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a2, a1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 29
	snez	a0, a0
	ret
