func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 14
	sltu	a0, a1, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 22
	sltu	a0, a1, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 26
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a2, a2
	add	a0, a0, a1
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
