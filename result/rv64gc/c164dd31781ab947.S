func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 252
	add	a0, a0, a1
	addi	a0, a0, -220
	slliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 511
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
