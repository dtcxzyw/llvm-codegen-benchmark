func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000078:                   # @func0000000000000078
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a2, 2
	sltu	a2, a1, a2
	add	a0, a0, a2
	slli	a0, a0, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a2, 2
	sltu	a2, a1, a2
	add	a0, a0, a2
	slli	a0, a0, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	srli	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 6
	srliw	a0, a0, 8
	ret
