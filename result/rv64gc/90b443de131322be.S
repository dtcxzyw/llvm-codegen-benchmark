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
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
