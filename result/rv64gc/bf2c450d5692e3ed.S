func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -967
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 347
	ret
func00000000000000d7:                   # @func00000000000000d7
	srli	a6, a4, 61
	slli	a5, a5, 3
	or	a5, a5, a6
	slli	a4, a4, 3
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	sub	a1, a6, a1
	sub	a3, a3, a1
	add	a1, a3, a2
	lui	a2, 65535
	slli	a2, a2, 28
	addi	a2, a2, -1
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a4, a2, a0
	sltu	a0, a4, a2
	sub	a1, a6, a1
	sub	a3, a3, a1
	add	a3, a3, a0
	li	a1, -1
	slli	a0, a1, 41
	addi	a0, a0, -512
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a2, a2, a3
	srli	a1, a1, 23
	add	a1, a1, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a6, a4, 61
	slli	a5, a5, 3
	or	a5, a5, a6
	slli	a4, a4, 3
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	sub	a1, a6, a1
	sub	a3, a3, a1
	add	a1, a3, a2
	li	a2, 1
	slli	a2, a2, 41
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
