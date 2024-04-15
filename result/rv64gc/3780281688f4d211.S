func00000000000000f0:                   # @func00000000000000f0
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000a0:                   # @func00000000000000a0
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000080:                   # @func0000000000000080
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	slli	a3, a3, 1
	sub	a4, a4, a2
	srli	a2, a4, 63
	or	a2, a2, a3
	slli	a4, a4, 1
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a1, a1, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 32
	addi	a0, a0, 1
	slli	a0, a0, 12
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	srli	a2, a2, 20
	add	a1, a1, a2
	ret
func0000000000000050:                   # @func0000000000000050
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
