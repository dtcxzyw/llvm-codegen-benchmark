func000000000000000c:                   # @func000000000000000c
	lui	a2, 28
	addiw	a2, a2, 512
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -94
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	lui	a2, 268912
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 36969
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 12289
	slli	a2, a2, 6
	slli	a1, a1, 46
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2047
	lui	a2, 1048552
	addi	a2, a2, -1696
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
