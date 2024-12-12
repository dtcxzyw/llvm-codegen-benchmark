func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 2
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000022a:                   # @func000000000000022a
	addi	a1, a1, 8
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	addi	a1, a1, 8
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000378:                   # @func0000000000000378
	addi	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a1, a1, 136
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000324:                   # @func0000000000000324
	addi	a1, a1, 136
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
