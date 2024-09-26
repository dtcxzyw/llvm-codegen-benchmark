func0000000000000384:                   # @func0000000000000384
	negw	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, -53
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
