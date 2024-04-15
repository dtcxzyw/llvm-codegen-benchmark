func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	seqz	a2, a2
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srliw	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	srli	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
