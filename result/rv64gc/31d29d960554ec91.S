func0000000000000124:                   # @func0000000000000124
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000368:                   # @func0000000000000368
	slli	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
