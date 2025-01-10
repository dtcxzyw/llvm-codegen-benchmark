func0000000000000604:                   # @func0000000000000604
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sh2add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000761:                   # @func0000000000000761
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	add	a1, a1, a2
	addi	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, 1110
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000664:                   # @func0000000000000664
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000007e4:                   # @func00000000000007e4
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000007e8:                   # @func00000000000007e8
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000768:                   # @func0000000000000768
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000765:                   # @func0000000000000765
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000701:                   # @func0000000000000701
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000704:                   # @func0000000000000704
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000076c:                   # @func000000000000076c
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007c1:                   # @func00000000000007c1
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	sh3add	a1, a1, a2
	addi	a1, a1, -56
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000641:                   # @func0000000000000641
	sh2add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000609:                   # @func0000000000000609
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	add	a0, a0, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000601:                   # @func0000000000000601
	add	a1, a1, a2
	addi	a1, a1, 736
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func000000000000070c:                   # @func000000000000070c
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000741:                   # @func0000000000000741
	sh3add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000749:                   # @func0000000000000749
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000007e5:                   # @func00000000000007e5
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
