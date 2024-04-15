func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB0_2
	lui	a0, 786432
	addiw	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, 921600
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
