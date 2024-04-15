func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -40
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 3
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
.LBB2_2:
	addi	a2, a2, -3
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -31
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
