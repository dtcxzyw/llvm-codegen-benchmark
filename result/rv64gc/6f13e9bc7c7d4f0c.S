func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, 4
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a2
	addi	a0, a0, 68
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a2
	addi	a0, a0, 2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	lui	a2, 1048570
	addiw	a2, a2, 396
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a2
	addi	a0, a0, 3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a2
	addi	a0, a0, 320
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a7:                   # @func00000000000000a7
	add	a0, a0, a2
	addi	a0, a0, 16
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
