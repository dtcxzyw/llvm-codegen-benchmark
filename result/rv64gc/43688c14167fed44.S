func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, -1
	srl	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a2
	addi	a0, a0, -1
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a2
	addi	a0, a0, -1
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a2
	addi	a0, a0, -1
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
