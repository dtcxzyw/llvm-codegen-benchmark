func000000000000008a:                   # @func000000000000008a
	li	a3, -1
	slli	a1, a1, 3
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	slli	a1, a1, 3
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	beqz	a2, .LBB2_2
	li	a2, -128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 4
	bltu	a2, a3, .LBB4_2
	li	a2, -48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, -72
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 63
	beq	a2, a3, .LBB5_2
	li	a2, 24
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 40
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB6_2
	li	a2, -12
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a2, -24
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
