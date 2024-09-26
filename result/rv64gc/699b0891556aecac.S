func00000000000000c6:                   # @func00000000000000c6
	addiw	a2, a2, -128
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, -4
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 80
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 24
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, -4
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	addiw	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a2, a2, -20
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addiw	a2, a2, -3
	sub	a1, a1, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret
