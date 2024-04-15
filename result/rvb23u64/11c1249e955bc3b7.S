func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	slli	a1, a0, 5
	subw	a1, a1, a0
	addi	a0, a1, 126
	slli	a0, a0, 48
	lui	a1, 263184
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, 36
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, 132
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, 257
	slli	a1, a0, 7
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	lui	a0, 32897
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 23
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 50
	srli	a0, a0, 50
	sh1add	a0, a0, a0
	li	a1, -1260
	sh1add	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
