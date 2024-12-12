func0000000000000064:                   # @func0000000000000064
	add.uw	a1, a2, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add.uw	a1, a2, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add.uw	a1, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	add.uw	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
