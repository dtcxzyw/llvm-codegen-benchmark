func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 24
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 59
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 4
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 23
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret
