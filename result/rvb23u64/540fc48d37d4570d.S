func0000000000000041:                   # @func0000000000000041
	sh3add	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh3add	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh3add	a0, a1, a0
	snez	a0, a0
	ret
