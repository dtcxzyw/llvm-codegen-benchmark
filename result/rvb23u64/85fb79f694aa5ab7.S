func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	sext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a1, a1
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
