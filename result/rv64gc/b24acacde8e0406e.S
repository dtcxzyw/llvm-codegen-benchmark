func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -4
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -4
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 912092
	addi	a1, a1, -257
	add	a0, a0, a1
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
