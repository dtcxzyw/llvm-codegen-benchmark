func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -100
	sltiu	a1, a1, 100
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -41
	sltiu	a1, a1, 2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
