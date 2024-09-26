func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	srai	a2, a2, 63
	xori	a2, a2, -2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
