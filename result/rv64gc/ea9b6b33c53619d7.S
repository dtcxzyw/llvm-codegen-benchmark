func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -306
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a3, 233017
	addi	a3, a3, -455
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	lui	a1, 1047972
	addi	a1, a1, 1351
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
