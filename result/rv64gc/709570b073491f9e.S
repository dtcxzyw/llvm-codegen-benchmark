func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 2
	addi	a0, a0, 23
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a0, a0, 2
	addi	a0, a0, 511
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a0, a0, 1
	addi	a0, a0, 3
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	addi	a0, a0, 63
	andi	a0, a0, -64
	li	a1, -255
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a0, a0, 2
	addi	a0, a0, 7
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	snez	a0, a0
	ret
