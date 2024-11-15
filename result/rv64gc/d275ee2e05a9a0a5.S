func0000000000000007:                   # @func0000000000000007
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	lui	a1, 4641
	srli	a0, a0, 48
	slli	a0, a0, 24
	slli	a1, a1, 36
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -16
	lui	a1, 4013
	slli	a0, a0, 32
	addiw	a1, a1, -1535
	or	a0, a0, a1
	ret
