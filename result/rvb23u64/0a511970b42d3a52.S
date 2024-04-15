func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 390
	srliw	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a0, a2, 128
	srliw	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a1, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a0, a2, 128
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 2441
	addiw	a2, a2, 1664
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 211812
	addiw	a1, a1, -1061
	slli	a1, a1, 12
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
