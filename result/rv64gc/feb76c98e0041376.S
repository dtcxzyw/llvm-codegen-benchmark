func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addi	a1, a1, 1
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	slli	a1, a1, 32
	remu	a0, a1, a0
	snez	a0, a0
	ret
