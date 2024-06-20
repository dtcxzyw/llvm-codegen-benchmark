func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	addi	a1, a1, 18
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	li	a2, -21
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	li	a2, -13
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
