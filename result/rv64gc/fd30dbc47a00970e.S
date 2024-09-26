func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 57
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
