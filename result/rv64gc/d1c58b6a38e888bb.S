func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -8
	ret
func00000000000000fd:                   # @func00000000000000fd
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a4, a4, a3
	sub	a5, a2, a0
	li	a6, -1
	slli	a3, a6, 36
	addi	a3, a3, 16
	add	a3, a3, a5
	sltu	a5, a3, a5
	sltu	a0, a2, a0
	add	a0, a0, a1
	sub	a4, a4, a0
	add	a1, a4, a5
	srli	a0, a6, 28
	add	a1, a1, a0
	mv	a0, a3
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a4, a4, a3
	sub	a5, a2, a0
	li	a3, -1
	srli	a3, a3, 32
	add	a3, a3, a5
	sltu	a5, a3, a5
	sltu	a0, a2, a0
	add	a0, a0, a1
	sub	a4, a4, a0
	add	a1, a4, a5
	li	a0, 1
	slli	a0, a0, 46
	add	a1, a1, a0
	mv	a0, a3
	ret
func00000000000000fc:                   # @func00000000000000fc
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a2, a0
	add	a1, a1, a4
	sub	a1, a3, a1
	li	a3, 1
	slli	a3, a3, 41
	add	a1, a1, a3
	sub	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 10
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1034754
	addi	a0, a0, 1024
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
