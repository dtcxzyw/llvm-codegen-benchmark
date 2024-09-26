func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 62
	addi	a0, a0, -1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 49
	addi	a0, a0, 1
	ret
