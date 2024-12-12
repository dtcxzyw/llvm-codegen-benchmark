func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	lui	a2, 6
	sub	a1, a1, a0
	addiw	a0, a2, 424
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 11
	slt	a0, a2, a1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a2, a2
	sub	a1, a1, a0
	li	a0, -1
	add	a1, a1, a2
	srli	a0, a0, 11
	slt	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 1025
	xori	a0, a0, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, -1075
	ret
