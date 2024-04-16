func0000000000000384:                   # @func0000000000000384
	negw	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
