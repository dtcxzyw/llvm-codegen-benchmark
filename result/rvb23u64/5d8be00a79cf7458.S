func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	binvi	a0, a0, 20
	sext.w	a0, a0
	lui	a1, 256
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	binvi	a0, a0, 20
	sext.w	a0, a0
	lui	a1, 256
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
