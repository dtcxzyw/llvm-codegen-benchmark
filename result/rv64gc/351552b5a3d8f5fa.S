func0000000000000004:                   # @func0000000000000004
	lui	a3, 52429
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srliw	a2, a2, 27
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	ret
