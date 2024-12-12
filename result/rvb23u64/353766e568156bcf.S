func0000000000000881:                   # @func0000000000000881
	add	a0, a0, a2
	li	a2, 31
	sh2add	a0, a1, a0
	bseti	a1, a2, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000088a:                   # @func000000000000088a
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000a08:                   # @func0000000000000a08
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000a01:                   # @func0000000000000a01
	add	a0, a0, a2
	slli	a1, a1, 1
	addi	a0, a0, 2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
