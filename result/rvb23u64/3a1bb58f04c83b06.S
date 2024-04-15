func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 6
	li	a1, 3
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	addi	a0, a0, 6
	bset	a0, zero, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 1
	addi	a0, a0, 8
	li	a1, 3
	sllw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	addi	a0, a0, -1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a0, a0, 1
	addi	a0, a0, -34
	bset	a0, zero, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a0, a0, 3
	addi	a0, a0, -56
	bset	a0, zero, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 2
	addi	a0, a0, -4
	li	a1, 15
	sllw	a0, a1, a0
	ret
