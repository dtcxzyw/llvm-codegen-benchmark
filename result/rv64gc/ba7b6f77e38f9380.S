func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -512
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret
