func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 11
	srli	a1, a1, 17
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	srliw	a2, a2, 6
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	srliw	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	srliw	a2, a2, 2
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 1536
	bltu	a1, a3, .LBB4_2
	li	a2, 384
	add	a0, a0, a2
	ret
.LBB4_2:
	srli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
