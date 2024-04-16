func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 33
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 98
	ret
func00000000000000b1:                   # @func00000000000000b1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
