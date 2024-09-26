func0000000000000051:                   # @func0000000000000051
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srl	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srl	a0, a0, a1
	snez	a0, a0
	ret
