func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	zext.w	a2, a0
	add.uw	a1, a0, a1
	sltu	a2, a1, a2
	addi	a0, a1, 2
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
