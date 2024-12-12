func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a1, a1, 5
	srli	a1, a1, 5
	minu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1015808
	srli	a2, a2, 6
	and	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	minu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	andi	a1, a1, -64
	minu	a0, a0, a1
	ret
