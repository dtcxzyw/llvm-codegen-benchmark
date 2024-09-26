func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
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
func0000000000000074:                   # @func0000000000000074
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
func00000000000000e8:                   # @func00000000000000e8
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
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 1048561
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
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
func000000000000007c:                   # @func000000000000007c
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
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
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
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -176
	sltu	a0, a1, a0
	ret
