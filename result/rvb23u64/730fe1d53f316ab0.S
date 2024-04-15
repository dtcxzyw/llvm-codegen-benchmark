func0000000000000004:                   # @func0000000000000004
	or	a4, a4, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 512
	or	a0, a0, a2
	andi	a1, a1, 256
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
