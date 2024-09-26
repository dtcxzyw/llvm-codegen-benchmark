func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 5
	slli	a2, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 3
	slli	a2, a0, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	slli	a2, a0, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
