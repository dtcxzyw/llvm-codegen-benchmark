func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
