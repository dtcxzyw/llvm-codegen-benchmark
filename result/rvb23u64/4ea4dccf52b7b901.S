func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 257
	srliw	a0, a0, 16
	slli	a1, a0, 8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -57
	slli	a1, a1, 54
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -57
	slli	a1, a1, 54
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 967569
	slli	a1, a1, 3
	addi	a1, a1, 1615
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -8
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -8
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 7
	srliw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 244
	addi	a1, a1, 576
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 5
	srliw	a0, a0, 1
	lui	a1, 13
	addi	a1, a1, -819
	mulw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	sh1add	a0, a0, a0
	ret
