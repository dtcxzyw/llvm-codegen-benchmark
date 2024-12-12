func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	srai	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
