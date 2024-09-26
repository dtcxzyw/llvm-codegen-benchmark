func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	andi	a1, a2, -128
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	andi	a2, a2, -2
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -6
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -16
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret
