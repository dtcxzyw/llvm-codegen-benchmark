func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 24
	sltu	a0, a1, a0
	ret
