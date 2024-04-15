func00000000000000c6:                   # @func00000000000000c6
	addiw	a2, a2, -128
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a2, a2, -4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 24
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 12
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	addi	a2, a2, 2
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	andi	a2, a2, 255
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a2, a2, 5
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a2, a2, -20
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addiw	a2, a2, -3
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
