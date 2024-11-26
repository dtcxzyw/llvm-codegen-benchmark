func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	slli	a0, a0, 5
	add	a2, a2, a0
	bnez	a1, .LBB0_2
	li	a0, 12
	add	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 10
	add	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	li	a3, 88
	mul	a0, a0, a3
	add	a2, a2, a0
	bnez	a1, .LBB1_2
	li	a0, 64
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
.LBB1_2:
	li	a0, 48
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 704
	mul	a0, a0, a3
	addi	a1, a1, -1
	add	a0, a0, a2
	andi	a1, a1, 704
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
