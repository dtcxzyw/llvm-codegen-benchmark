func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 112
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 20
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a1, a1, 15
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB4_2
	li	a1, 224
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 808
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 16
	beqz	a1, .LBB6_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 64
	add	a0, a0, a1
	ret
