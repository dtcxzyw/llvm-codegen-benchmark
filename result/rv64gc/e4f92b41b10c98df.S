func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sltiu	a2, a1, 51
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000363:                   # @func0000000000000363
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	neg	a2, a2
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000220:                   # @func0000000000000220
	addw	a1, a1, a2
	sltiu	a2, a1, 255
	addi	a2, a2, -1
	andi	a2, a2, -255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
