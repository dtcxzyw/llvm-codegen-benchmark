func0000000000000086:                   # @func0000000000000086
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sh3add	a2, a2, a2
	slli	a2, a2, 10
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a3, 4841
	addiw	a3, a3, -611
	slli	a3, a3, 11
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000008b:                   # @func000000000000008b
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000185:                   # @func0000000000000185
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
