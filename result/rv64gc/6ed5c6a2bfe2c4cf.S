func0000000000000046:                   # @func0000000000000046
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 10
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a3, 100
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a3, a2, 1
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a3, a2, 10
	slli	a2, a2, 13
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 40
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 20
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 4841
	addiw	a3, a3, -611
	slli	a3, a3, 11
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000004b:                   # @func000000000000004b
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 2
	add	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 100
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
