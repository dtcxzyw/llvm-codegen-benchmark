func0000000000000126:                   # @func0000000000000126
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012b:                   # @func000000000000012b
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
