func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 43
	mul	a1, a1, a2
	srli	a2, a1, 10
	slli	a1, a1, 48
	srli	a1, a1, 63
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
