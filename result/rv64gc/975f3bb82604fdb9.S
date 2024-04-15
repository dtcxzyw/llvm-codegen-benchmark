func0000000000000002:                   # @func0000000000000002
	li	a2, 3
	mulhu	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 3
	mulhu	a1, a1, a2
	snez	a1, a1
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
