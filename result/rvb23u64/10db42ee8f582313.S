func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 58
	srli	a0, a0, 57
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	andi	a0, a0, 512
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	andi	a0, a0, 30
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	lui	a1, 262144
	addiw	a1, a1, -4
	and	a0, a0, a1
	bseti	a0, a0, 30
	ret
