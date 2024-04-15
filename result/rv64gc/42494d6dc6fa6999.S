func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	addi	a0, a0, 18
	slli	a1, a0, 32
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
