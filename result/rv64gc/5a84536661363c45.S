func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 472
	bnez	a3, .LBB0_2
	li	a1, 248
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 10
	addiw	a1, a1, 48
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
.LBB1_2:
	lui	a1, 8
	addiw	a1, a1, 48
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
