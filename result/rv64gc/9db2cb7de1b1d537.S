func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	slli	a0, a0, 1
	addi	a0, a0, 255
	lui	a1, 5
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -5
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
