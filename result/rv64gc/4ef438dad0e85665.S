func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -127
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -127
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 33
	srli	a0, a0, 53
	addi	a0, a0, -1022
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a0, a0, 10
	lui	a1, 512
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 11
	andi	a0, a0, 24
	addi	a0, a0, 8
	ret
