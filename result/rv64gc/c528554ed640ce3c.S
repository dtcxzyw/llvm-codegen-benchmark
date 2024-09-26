func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 59
	srli	a0, a0, 58
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 55
	srli	a0, a0, 54
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 50
	srli	a0, a0, 18
	lui	a1, 1024
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
