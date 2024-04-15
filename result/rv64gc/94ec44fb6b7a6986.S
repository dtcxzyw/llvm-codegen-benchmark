func0000000000000038:                   # @func0000000000000038
	lui	a1, 8189
	slli	a1, a1, 19
	srl	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
