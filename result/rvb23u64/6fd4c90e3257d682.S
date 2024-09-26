func0000000000000035:                   # @func0000000000000035
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c5:                   # @func00000000000001c5
	sh2add	a2, a2, a2
	slliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sh2add	a2, a2, a2
	slliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sh1add	a2, a2, a2
	slliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
