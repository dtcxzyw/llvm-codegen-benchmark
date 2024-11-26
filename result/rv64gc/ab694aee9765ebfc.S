func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -216
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	li	a2, 12
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -88
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
