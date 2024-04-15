func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 53
	srli	a0, a0, 61
	li	a1, 32
	czero.eqz	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, -872
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a0, a0, 32
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 36
	srli	a0, a0, 60
	sltiu	a0, a0, 10
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret
