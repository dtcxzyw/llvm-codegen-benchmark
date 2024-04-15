func0000000000000044:                   # @func0000000000000044
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sub	a6, a2, a4
	add	a7, a6, a0
	sltu	a0, a7, a6
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a0, -3
	slli	a0, a0, 41
	addi	a0, a0, -1536
	add	a0, a0, a7
	sltu	a2, a0, a7
	li	a3, 3
	slli	a3, a3, 41
	addi	a3, a3, -1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
