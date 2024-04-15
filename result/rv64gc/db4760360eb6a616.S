func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	slt	a1, a0, a1
	add	a0, a0, a1
	ret
func00000000000001a0:                   # @func00000000000001a0
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	addi	a1, a1, -1025
	and	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	addiw	a1, a1, -1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
