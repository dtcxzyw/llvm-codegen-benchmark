func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 63
	srli	a1, a1, 48
	slliw	a0, a0, 16
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 59
	srli	a1, a1, 43
	slli	a0, a0, 21
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 3
	slli	a1, a1, 7
	slli	a0, a0, 34
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
