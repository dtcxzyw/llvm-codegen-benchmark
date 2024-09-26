func00000000000000b6:                   # @func00000000000000b6
	sext.w	a2, a2
	add.uw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
