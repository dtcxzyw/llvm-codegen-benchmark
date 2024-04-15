func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a2
	or	a1, a1, a3
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	bseti	a2, a2, 53
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 31819
	addi	a1, a1, -803
	mul	a0, a0, a1
	srliw	a0, a0, 27
	ret
