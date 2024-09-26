func00000000000006a4:                   # @func00000000000006a4
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -12
	sltu	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a2, a2, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret
func0000000000000425:                   # @func0000000000000425
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000428:                   # @func0000000000000428
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
