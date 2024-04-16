func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	beq	a3, a1, .LBB9_2
	sltu	a0, a1, a3
	ret
.LBB9_2:
	sltu	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000171:                   # @func0000000000000171
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	beq	a3, a1, .LBB14_2
	slt	a0, a3, a1
	ret
.LBB14_2:
	sltu	a0, a2, a0
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005b:                   # @func000000000000005b
	beq	a3, a1, .LBB16_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB16_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	beq	a3, a1, .LBB17_2
	sltu	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB17_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 32
	srli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
