func000000000000002c:                   # @func000000000000002c
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 1000
	mul	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a3, 1000
	mul	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 20
	mul	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 100
	mul	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
