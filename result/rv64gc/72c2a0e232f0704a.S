func00000000000005c1:                   # @func00000000000005c1
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000054c:                   # @func000000000000054c
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000548:                   # @func0000000000000548
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000544:                   # @func0000000000000544
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000005c4:                   # @func00000000000005c4
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000007c8:                   # @func00000000000007c8
	add	a2, a2, a0
	addi	a2, a2, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000744:                   # @func0000000000000744
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000764:                   # @func0000000000000764
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000541:                   # @func0000000000000541
	slli	a2, a2, 5
	slli	a1, a1, 5
	add	a2, a2, a0
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000564:                   # @func0000000000000564
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000007c1:                   # @func00000000000007c1
	slli	a2, a2, 5
	slli	a1, a1, 5
	add	a2, a2, a0
	addi	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000761:                   # @func0000000000000761
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a2, a2, a0
	addi	a2, a2, -8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000568:                   # @func0000000000000568
	add	a2, a2, a0
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000748:                   # @func0000000000000748
	add	a2, a2, a0
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
