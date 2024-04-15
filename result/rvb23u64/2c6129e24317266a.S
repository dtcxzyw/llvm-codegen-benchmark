func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	lui	a2, 8
	addi	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	subw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	addi	a1, a1, -55
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
