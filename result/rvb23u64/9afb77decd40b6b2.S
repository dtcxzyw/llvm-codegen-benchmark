func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 51
	addi	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 31
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a1, a1, 60
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 31
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
