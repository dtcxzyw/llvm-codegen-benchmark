func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add.uw	a1, a2, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add.uw	a1, a2, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
