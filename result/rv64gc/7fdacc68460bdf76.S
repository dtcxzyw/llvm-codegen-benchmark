func0000000000000002:                   # @func0000000000000002
	li	a1, 3
	mulhu	a1, a0, a1
	snez	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 3
	mulhu	a1, a0, a1
	snez	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
