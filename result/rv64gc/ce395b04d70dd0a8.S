func0000000000000008:                   # @func0000000000000008
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 2
	lui	a2, 80028
	addiw	a2, a2, 1877
	mul	a1, a1, a2
	srli	a1, a1, 42
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
