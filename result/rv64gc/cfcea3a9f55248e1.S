func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
