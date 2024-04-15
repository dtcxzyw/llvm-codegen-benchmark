func0000000000000000:                   # @func0000000000000000
	maxu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
func0000000000000002:                   # @func0000000000000002
	maxu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
