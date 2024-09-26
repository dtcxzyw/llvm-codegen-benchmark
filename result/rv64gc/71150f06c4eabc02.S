func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a0, 11
	beqz	a1, .LBB3_2
	lui	a0, 256
	ret
.LBB3_2:
	slli	a0, a0, 9
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 16
	bltu	a1, a0, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	slli	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a1, 3
	blt	a0, a1, .LBB5_2
	li	a0, 12
	ret
.LBB5_2:
	slli	a0, a0, 2
	ret
