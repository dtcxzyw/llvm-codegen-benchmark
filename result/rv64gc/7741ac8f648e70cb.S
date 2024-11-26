func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 704
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
.LBB1_2:
	li	a2, 432
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
.LBB3_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 1
	slli	a0, a0, 3
	addi	a2, a2, -1
	slli	a3, a3, 11
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -512
	ret
