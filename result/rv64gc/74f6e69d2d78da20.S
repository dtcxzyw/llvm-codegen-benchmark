func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
