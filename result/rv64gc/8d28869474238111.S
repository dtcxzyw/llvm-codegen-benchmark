func0000000000000174:                   # @func0000000000000174
	addi	a0, a0, -6
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	addi	a0, a0, 126
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a0, a0, -3
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
