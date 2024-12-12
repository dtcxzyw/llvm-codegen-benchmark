func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 256
	lui	a1, 1
	beqz	a2, .LBB0_2
	addiw	a1, a1, 88
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, 80
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 851
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 595
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a2, a1, 49
	li	a3, 1047
	lui	a1, 1048571
	beq	a2, a3, .LBB2_2
	addiw	a1, a1, 352
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 1664
	add	a0, a0, a1
	ret
