func000000000000000f:                   # @func000000000000000f
	li	a1, -2
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1970
	subw	a1, a1, a0
	slli	a0, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	li	a2, 400
	mul	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 400
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a0
	slli	a2, a1, 32
	lui	a3, 746366
	addi	a3, a3, -1921
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 21
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a0
	slli	a1, a1, 32
	lui	a2, 203613
	addi	a2, a2, 1083
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 56
	lui	a2, 21094
	addi	a2, a2, -1024
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
