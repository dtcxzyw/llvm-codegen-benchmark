func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	mul	a1, a2, a1
	lui	a2, 526344
	addi	a2, a2, 129
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a2, a1
	lui	a2, 526344
	addi	a2, a2, 129
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	ret
