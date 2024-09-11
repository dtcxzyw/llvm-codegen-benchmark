func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	slliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 7153
	addiw	a3, a3, -1813
	slli	a3, a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
