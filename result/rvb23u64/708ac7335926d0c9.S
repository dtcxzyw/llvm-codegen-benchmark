func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 255
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 25
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	add	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
.LCPI22_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, %hi(.LCPI22_0)
	ld	a2, %lo(.LCPI22_0)(a2)
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
