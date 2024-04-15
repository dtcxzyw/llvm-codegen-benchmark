func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a1, a1, 39
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -1392
	ret
