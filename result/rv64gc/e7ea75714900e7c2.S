func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 218
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB2_2:
	li	a1, 224
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
