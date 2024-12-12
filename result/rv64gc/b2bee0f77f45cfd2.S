func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a2, 120
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 96
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 16
	beqz	a2, .LBB1_2
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 50
	slli	a0, a0, 5
	srai	a2, a2, 63
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 59
	srai	a2, a2, 63
	andi	a2, a2, 68
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 10
	andi	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
