func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 2047
	add	a0, a0, a1
	addi	a0, a0, -1075
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 513
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -31
	slti	a0, a0, 32
	ret
