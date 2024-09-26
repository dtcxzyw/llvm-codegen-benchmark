func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -74
	sltiu	a1, a1, 5
	addi	a0, a0, -223
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -254
	sltiu	a1, a1, -252
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -7
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltiu	a1, a1, 3
	addi	a0, a0, -42
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 254
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
