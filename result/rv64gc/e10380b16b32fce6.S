func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB4_2
	li	a2, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
