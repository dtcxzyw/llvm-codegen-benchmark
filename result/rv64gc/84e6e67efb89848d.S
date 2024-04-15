func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a1, a1, 21
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 48
	neg	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sraiw	a1, a1, 24
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 2
	neg	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 4
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 32
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 1
	neg	a1, a1
	slt	a0, a0, a1
	ret
