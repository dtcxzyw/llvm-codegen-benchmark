func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
