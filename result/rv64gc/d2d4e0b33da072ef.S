func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, -1
	srl	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
