func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	lui	a2, 175448
	addi	a2, a2, 43
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 40
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -11
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 2
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a1, 5
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
