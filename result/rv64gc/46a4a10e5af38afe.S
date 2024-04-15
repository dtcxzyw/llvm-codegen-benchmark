func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a0, a0, 5
	add	a2, a2, a0
	li	a0, 10
	bnez	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	add	a0, a0, a2
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 704
	mul	a0, a0, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 704
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
