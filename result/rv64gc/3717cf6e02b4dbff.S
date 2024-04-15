func0000000000000011:                   # @func0000000000000011
	li	a1, -1
	slli	a1, a1, 63
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, 1969
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, -64
	subw	a1, a1, a0
	slli	a1, a1, 32
	lui	a0, 552336
	addi	a0, a0, 1349
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	neg	a0, a0
	ret
