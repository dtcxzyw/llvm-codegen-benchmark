func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 49
	lui	a1, 269413
	addiw	a1, a1, -403
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	li	a1, 22
	srli	a0, a0, 48
	slli	a2, a0, 1
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 16
	addi	a1, a1, -255
	addi	a2, a1, 254
	and	a0, a0, a2
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 29
	mul	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 31
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -29
	ret
