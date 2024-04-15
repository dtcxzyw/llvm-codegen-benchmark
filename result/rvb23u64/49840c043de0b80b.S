func000000000000001e:                   # @func000000000000001e
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	sh3add.uw	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -5
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, -4
	srliw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	slli	a0, a0, 4
	addi	a0, a0, 16
	srli	a0, a0, 3
	ret
