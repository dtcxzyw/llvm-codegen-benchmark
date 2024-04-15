func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 63
	li	a2, 224
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
