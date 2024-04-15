func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, -48
	andi	a1, a1, 255
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	addi	a1, a1, 20
	add.uw	a0, a1, a0
	neg	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, -48
	andi	a1, a1, 255
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a1, a1, -48
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	neg	a0, a0
	ret
