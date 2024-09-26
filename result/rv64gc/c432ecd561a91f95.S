func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a1, a2
	li	a3, 32
	li	a1, 3
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	bgtz	a1, .LBB2_2
	lui	a1, 1048522
	addiw	a1, a1, 1632
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 1048565
	addiw	a1, a1, -1824
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srli	a1, a1, 60
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
