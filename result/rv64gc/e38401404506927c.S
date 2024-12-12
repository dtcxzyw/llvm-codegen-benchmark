func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 255
	addi	a1, a1, -128
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 255
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 255
	addi	a1, a1, 26
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, -204
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a1, a1, 255
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	andi	a1, a1, 255
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
