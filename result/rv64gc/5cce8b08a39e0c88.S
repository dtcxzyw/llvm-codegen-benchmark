func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 68
	slli	a1, a0, 8
	sub	a1, a1, a0
	addi	a0, a1, 68
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 65281
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 1048560
	addi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 1046528
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 48
	lui	a1, 432
	mulhu	a0, a0, a1
	addi	a0, a0, -292
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -16
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	lui	a1, 16000
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	ret
