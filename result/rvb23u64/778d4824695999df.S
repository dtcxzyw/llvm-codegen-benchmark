func0000000000000384:                   # @func0000000000000384
	negw	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
