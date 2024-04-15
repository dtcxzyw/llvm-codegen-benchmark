func0000000000000004:                   # @func0000000000000004
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1023
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srli	a1, a1, 51
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
