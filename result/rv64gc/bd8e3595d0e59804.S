func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 40
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 59
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 47
	slliw	a0, a0, 17
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	slliw	a0, a0, 13
	lui	a2, 12288
	srli	a1, a1, 40
	or	a0, a0, a2
	or	a0, a0, a1
	ret
