func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 68
	slli	a1, a0, 8
	subw	a1, a1, a0
	addi	a0, a1, 68
	slli	a0, a0, 32
	lui	a1, 3855
	addi	a1, a1, 241
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	addi	a0, a0, 64
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a1, a0, 16
	sub	a1, a1, a0
	addi	a0, a1, 127
	lui	a1, 4096
	addiw	a1, a1, 1
	slli	a1, a1, 16
	addi	a1, a1, 1
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
