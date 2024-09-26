func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -249
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 21094
	addiw	a3, a3, -1024
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 40
	bnez	a3, .LBB5_2
	li	a2, 48
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, -32
	bnez	a3, .LBB6_2
	li	a2, -38
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
