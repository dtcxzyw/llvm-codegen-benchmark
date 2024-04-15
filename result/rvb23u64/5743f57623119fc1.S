func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	srli	a1, a1, 4
	maxu	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	andi	a1, a1, 15
	maxu	a0, a1, a0
	addi	a0, a0, 87
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 15
	maxu	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	maxu	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 31
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret
