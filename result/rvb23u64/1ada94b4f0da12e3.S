func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 40
	andi	a1, a1, 255
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 40
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 49
	andi	a1, a1, 255
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
