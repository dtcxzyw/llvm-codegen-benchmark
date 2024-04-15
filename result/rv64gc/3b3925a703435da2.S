func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 600
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	srli	a1, a1, 62
	li	a2, 1216
	mul	a1, a1, a2
	lui	a2, 1048573
	addiw	a2, a2, -1152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
