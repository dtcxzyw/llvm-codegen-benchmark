func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	lui	a2, 1048561
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 17
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI12_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000088:                   # @func0000000000000088
	li	a2, 1
	lui	a3, %hi(.LCPI12_0)
	slli	a2, a2, 32
	ld	a3, %lo(.LCPI12_0)(a3)
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 27
	andi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, 15
	andi	a1, a1, -16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 19
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 19
	andi	a1, a1, -16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, 23
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -176
	sltu	a0, a1, a0
	ret
