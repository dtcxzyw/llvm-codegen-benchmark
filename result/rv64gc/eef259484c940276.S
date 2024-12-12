func0000000000000544:                   # @func0000000000000544
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000056c:                   # @func000000000000056c
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000564:                   # @func0000000000000564
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000561:                   # @func0000000000000561
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000761:                   # @func0000000000000761
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000741:                   # @func0000000000000741
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	add	a2, a2, a0
	slli	a1, a1, 3
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000007c4:                   # @func00000000000007c4
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000005c4:                   # @func00000000000005c4
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000568:                   # @func0000000000000568
	add	a2, a2, a0
	addi	a2, a2, 258
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000765:                   # @func0000000000000765
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000781:                   # @func0000000000000781
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000076c:                   # @func000000000000076c
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000005ec:                   # @func00000000000005ec
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000046c:                   # @func000000000000046c
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	addi	a2, a2, 40
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000007e8:                   # @func00000000000007e8
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000764:                   # @func0000000000000764
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000541:                   # @func0000000000000541
	add	a2, a2, a0
	slli	a1, a1, 2
	addi	a2, a2, -4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000744:                   # @func0000000000000744
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a2, a2, a0
	addi	a2, a2, -16
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000768:                   # @func0000000000000768
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
