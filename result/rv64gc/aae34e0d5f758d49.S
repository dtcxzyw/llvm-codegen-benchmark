func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	lui	a1, 49152
	bnez	a2, .LBB0_2
	lui	a1, 90112
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
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
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB4_2
	li	a1, 11
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
