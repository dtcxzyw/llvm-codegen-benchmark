func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 60
	srli	a1, a1, 58
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -21
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 57
	srli	a1, a1, 49
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 3
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 30
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
