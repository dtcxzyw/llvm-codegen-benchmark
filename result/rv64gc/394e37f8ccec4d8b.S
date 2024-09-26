func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 2040
	subw	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addi	a0, a1, -1444
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	subw	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 34
	srli	a1, a1, 34
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
