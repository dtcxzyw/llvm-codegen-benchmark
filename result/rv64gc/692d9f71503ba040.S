func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 39
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slliw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 36
	srli	a1, a1, 32
	addi	a0, a0, -32
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a1, a1, 3
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	slliw	a1, a1, 1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000138:                   # @func0000000000000138
	slli	a1, a1, 36
	srli	a1, a1, 32
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 36
	srli	a1, a1, 32
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	slliw	a1, a1, 1
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a1, a1, 3
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slliw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	slliw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slliw	a1, a1, 2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	slliw	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
