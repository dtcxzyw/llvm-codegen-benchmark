func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -8
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1639
	sltu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a1, a2, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
