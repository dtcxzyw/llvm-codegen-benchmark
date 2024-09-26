func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 20
	add	a1, a1, a2
	sraiw	a1, a1, 12
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
