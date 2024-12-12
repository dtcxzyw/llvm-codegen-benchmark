func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	snez	a0, a0
	ret
