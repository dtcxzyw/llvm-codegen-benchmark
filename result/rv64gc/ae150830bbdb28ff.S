func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 458
	andi	a0, a0, 511
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 457
	andi	a0, a0, 511
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
