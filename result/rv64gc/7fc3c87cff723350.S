func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 5
	slli	a2, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 3
	slli	a2, a0, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 3
	slli	a2, a0, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
