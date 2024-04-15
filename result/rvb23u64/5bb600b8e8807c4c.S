func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	andi	a1, a1, 63
	li	a2, 224
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sh1add	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
