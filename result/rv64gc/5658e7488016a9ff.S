func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 64
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	addi	a1, a1, -8
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 32
	srli	a1, a1, 5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 32
	srli	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
