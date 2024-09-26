func00000000000003a4:                   # @func00000000000003a4
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh1add.uw	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000007a4:                   # @func00000000000007a4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000724:                   # @func0000000000000724
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret
func0000000000000324:                   # @func0000000000000324
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 592
	sltu	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007a1:                   # @func00000000000007a1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ac:                   # @func00000000000007ac
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000701:                   # @func0000000000000701
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000721:                   # @func0000000000000721
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
