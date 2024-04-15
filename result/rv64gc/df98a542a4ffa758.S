func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, -48
	slti	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
