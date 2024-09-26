func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	addi	a1, a1, 80
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
func0000000000000688:                   # @func0000000000000688
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	slli	a1, a1, 1
	addiw	a1, a1, 100
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000731:                   # @func0000000000000731
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000478:                   # @func0000000000000478
	slli	a1, a1, 1
	addiw	a1, a1, -2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
