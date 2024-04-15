func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, -40
	srli	a1, a0, 9
	slli	a0, a0, 55
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1040391
	and	a0, a0, a1
	lui	a1, 516094
	add	a0, a0, a1
	srliw	a1, a0, 26
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
