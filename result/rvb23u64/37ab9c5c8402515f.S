func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000185:                   # @func0000000000000185
	add.uw	a0, a2, a0
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	add.uw	a0, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000205:                   # @func0000000000000205
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add.uw	a0, a2, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	add.uw	a0, a2, a0
	addi	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	addi	a1, a1, 256
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	lui	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
