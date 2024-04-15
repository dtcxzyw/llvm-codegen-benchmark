func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 60
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 62
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
