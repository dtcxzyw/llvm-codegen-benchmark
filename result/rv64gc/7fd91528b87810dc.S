func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 27
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 867
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1264
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
