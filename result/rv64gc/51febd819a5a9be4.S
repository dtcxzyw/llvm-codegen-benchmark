func0000000000000032:                   # @func0000000000000032
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	beq	a1, a2, .LBB5_2
	li	a1, 96
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 64
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 4
	bltu	a1, a2, .LBB7_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, -72
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bgez	a1, .LBB9_2
	lui	a1, 1048523
	addiw	a1, a1, -1376
	add	a0, a0, a1
	ret
.LBB9_2:
	lui	a1, 1048565
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 33
	bltu	a1, a2, .LBB10_2
	li	a1, 104
	add	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 88
	add	a0, a0, a1
	ret
