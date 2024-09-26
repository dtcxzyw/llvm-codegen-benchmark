func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 5
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 7
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	sh1add	a0, a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	sh1add	a0, a0, a0
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 10
	sh2add	a0, a0, a0
	slli	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 10
	slli	a2, a0, 5
	slli	a0, a0, 13
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 3
	sh1add	a2, a0, a0
	slli	a0, a0, 7
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	sh1add	a0, a0, a0
	sltu	a0, a0, a1
	ret
