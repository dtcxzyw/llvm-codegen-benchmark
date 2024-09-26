func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004a8:                   # @func00000000000004a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 526
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
