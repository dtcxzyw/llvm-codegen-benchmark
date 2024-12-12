func0000000000000101:                   # @func0000000000000101
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
