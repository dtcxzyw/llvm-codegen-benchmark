func000000000000002c:                   # @func000000000000002c
	mul	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	mul	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	snez	a0, a0
	ret
