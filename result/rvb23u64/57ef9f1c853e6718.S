func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	addi	a0, a0, -15
	li	a1, 298
	mul	a0, a0, a1
	addi	a0, a0, -170
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	addi	a0, a0, -53
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -28
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -528
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	lui	a1, 65536
	addiw	a1, a1, -691
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
