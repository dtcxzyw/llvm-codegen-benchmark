func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
