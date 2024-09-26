func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 40
	lui	a1, 16
	addi	a1, a1, -255
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, 607
	li	a1, 100
	mul	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 1048540
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, 20
	mul	a0, a0, a1
	addiw	a0, a0, 40
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	li	a1, 100
	mul	a0, a0, a1
	addi	a0, a0, -1900
	ret
