func00000000000000c4:                   # @func00000000000000c4
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
