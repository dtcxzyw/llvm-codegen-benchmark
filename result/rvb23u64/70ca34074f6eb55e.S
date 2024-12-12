func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000001c5:                   # @func00000000000001c5
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	add	a1, a1, a2
	slli	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	slli	a1, a1, 34
	sltu	a0, a0, a1
	ret
