func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	sltiu	a1, a1, 58
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	sltiu	a1, a1, 61
	addi	a1, a1, -1
	andi	a1, a1, 71
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 56
	srai	a1, a1, 5
	srli	a1, a1, 60
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 56
	srai	a1, a1, 56
	slti	a1, a1, 97
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	ret
