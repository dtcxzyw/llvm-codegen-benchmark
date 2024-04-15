func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	lui	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
