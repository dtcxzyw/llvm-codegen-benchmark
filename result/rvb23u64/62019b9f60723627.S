func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 62
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a2, zero, 31
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 55
	add	a2, a2, a0
	sltu	a0, a2, a0
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
