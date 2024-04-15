func0000000000000040:                   # @func0000000000000040
	sub	a2, a2, a0
	slli	a1, a1, 1
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sub	a2, a2, a0
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a1, a1, 9
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a0
	slli	a1, a1, 1
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a0
	slli	a1, a1, 2
	add	a0, a2, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	sub	a6, a4, a0
	slli	a7, a2, 1
	add	a7, a7, a6
	sltu	a6, a7, a6
	sltu	a0, a4, a0
	sub	a5, a5, a1
	sub	a5, a5, a0
	srli	a2, a2, 63
	slli	a3, a3, 1
	or	a2, a2, a3
	add	a2, a2, a5
	add	a2, a2, a6
	li	a1, -1
	slli	a0, a1, 36
	addi	a0, a0, 16
	add	a0, a0, a7
	sltu	a3, a0, a7
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func00000000000000d5:                   # @func00000000000000d5
	subw	a2, a2, a0
	slli	a1, a1, 1
	add	a0, a2, a1
	addiw	a0, a0, 12
	ret
