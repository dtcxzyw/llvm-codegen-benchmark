func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 1484
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
