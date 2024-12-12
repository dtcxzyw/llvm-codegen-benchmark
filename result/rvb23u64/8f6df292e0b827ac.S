func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000761:                   # @func0000000000000761
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000664:                   # @func0000000000000664
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 56
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000768:                   # @func0000000000000768
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000765:                   # @func0000000000000765
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 736
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000741:                   # @func0000000000000741
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
