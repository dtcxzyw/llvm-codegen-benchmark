func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a3, a0, 3
	slli	a0, a0, 5
	addi	a2, a2, -1
	sub	a0, a0, a3
	andi	a2, a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 1
	addiw	a2, a2, 560
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	lui	a2, 2
	addiw	a2, a2, 508
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 160
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 128
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 58
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 52
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
