func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	lui	a2, 1048572
	slli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 14
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret
