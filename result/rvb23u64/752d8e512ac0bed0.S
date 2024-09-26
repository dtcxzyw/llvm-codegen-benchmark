func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 50
	srli	a0, a0, 57
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 51
	srli	a0, a0, 60
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a0, a0, 4
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 3
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 52
	srli	a0, a0, 55
	addi	a0, a0, 1
	ret
