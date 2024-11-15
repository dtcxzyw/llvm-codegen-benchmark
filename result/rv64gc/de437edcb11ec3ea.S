func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a0, a0, -16
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 16
	addiw	a2, a2, -16
	addi	a3, a2, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 10
	srli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 513
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -31
	slti	a0, a0, 32
	ret
