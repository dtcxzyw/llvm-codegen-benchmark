func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	slliw	a1, a0, 29
	srliw	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 43691
	addiw	a1, a1, -1365
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 34953
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
