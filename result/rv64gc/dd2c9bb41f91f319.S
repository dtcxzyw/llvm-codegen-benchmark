func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 2
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 18
	addi	a1, a1, 240
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 6
	addi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 3
	addi	a1, a1, 72
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
