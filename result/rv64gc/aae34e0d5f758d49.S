func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 11
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 32
	add	a0, a0, a1
	ret
