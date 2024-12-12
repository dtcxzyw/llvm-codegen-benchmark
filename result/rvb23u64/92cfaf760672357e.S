func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a2
	add.uw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000165:                   # @func0000000000000165
	sext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
