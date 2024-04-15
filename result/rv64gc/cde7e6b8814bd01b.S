func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	lui	a1, 524288
	addi	a1, a1, 47
	subw	a1, a1, a0
	slli	a1, a1, 32
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a1, -1
	slli	a1, a1, 63
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
