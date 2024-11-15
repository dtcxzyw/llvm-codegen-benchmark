func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, -16
	li	a2, -17
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -29
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, -16
	li	a2, -16
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
