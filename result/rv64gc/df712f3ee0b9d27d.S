func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a4, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a4
	slli	a2, a2, 1
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	li	a0, -1
	slli	a0, a0, 41
	addi	a0, a0, -704
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, 1
	slli	a3, a3, 41
	addi	a3, a3, 63
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a4, a2, 61
	slli	a3, a3, 3
	or	a3, a3, a4
	slli	a2, a2, 3
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	li	a3, 1
	slli	a0, a3, 40
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a3, a3, 41
	addi	a2, a3, 64
	add	a1, a1, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
