func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -56
	addi	a0, a0, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000564:                   # @func0000000000000564
	add	a1, a1, a2
	addi	a1, a1, -15
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000568:                   # @func0000000000000568
	add	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000005e8:                   # @func00000000000005e8
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000761:                   # @func0000000000000761
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -56
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000565:                   # @func0000000000000565
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000561:                   # @func0000000000000561
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e8:                   # @func00000000000007e8
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000569:                   # @func0000000000000569
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000056c:                   # @func000000000000056c
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	li	a3, 184
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 104
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -112
	addi	a0, a0, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000768:                   # @func0000000000000768
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a3, 144
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 128
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000508:                   # @func0000000000000508
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000505:                   # @func0000000000000505
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	addi	a1, a1, -7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000007c1:                   # @func00000000000007c1
	add	a1, a1, a2
	addi	a1, a1, 7
	addi	a0, a0, -7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005c1:                   # @func00000000000005c1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
