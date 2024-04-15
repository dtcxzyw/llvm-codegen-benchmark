func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a1, a0, 127
	neg	a1, a1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a1, a0, 8
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sltiu	a1, a0, 182
	addi	a1, a1, -1
	andi	a1, a1, 19
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	sltiu	a1, a0, 70
	negw	a1, a1
	andi	a1, a1, 100
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 181
	addi	a1, a1, -1
	andi	a1, a1, -180
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	sltiu	a1, a0, 58
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
