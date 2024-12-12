func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 32
	ret
func00000000000000a1:                   # @func00000000000000a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	srl	a0, a0, a1
	snez	a0, a0
	ret
