func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 35
	slli	a0, a0, 35
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	addi	a1, a1, 4
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 32
	addiw	a1, a1, -2
	sh1add	a0, a0, a1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 1
	addi	a0, a0, 126
	lui	a1, 16
	addiw	a1, a1, -128
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 1
	addiw	a1, a1, -34
	sh1add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 1
	addi	a0, a0, 14
	andi	a0, a0, -16
	addiw	a0, a0, 422
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 2
	addi	a0, a0, 12
	andi	a0, a0, -16
	addiw	a0, a0, 256
	ret
