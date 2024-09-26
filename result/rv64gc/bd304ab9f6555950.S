func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 2
	addi	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 4
	addi	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 4
	addi	a1, a1, 15
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
