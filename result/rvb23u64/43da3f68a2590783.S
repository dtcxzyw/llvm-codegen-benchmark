func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, -40
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000032:                   # @func0000000000000032
	subw	a0, a0, a1
	addi	a0, a0, 48
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	sh1add	a0, a0, a0
	slliw	a0, a0, 4
	ret
