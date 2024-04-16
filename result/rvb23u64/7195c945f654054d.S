func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a0, a0
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 2047
	add	a0, a0, a1
	addi	a0, a0, -1075
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 33
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 72
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	addiw	a1, a1, 96
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -13
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 4
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 32
	seqz	a0, a0
	ret
