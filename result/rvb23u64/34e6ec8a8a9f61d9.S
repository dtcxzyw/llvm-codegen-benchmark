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
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 4
	slli	a0, a0, 3
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 59
	srli	a0, a0, 62
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
