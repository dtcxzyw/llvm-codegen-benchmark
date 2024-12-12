func0000000000000007:                   # @func0000000000000007
	lui	a1, 512
	addiw	a2, a1, -1
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a0, a0, a2
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	lui	a1, 8
	andi	a0, a0, -8
	addiw	a1, a1, -40
	maxu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 4096
	addiw	a2, a1, -1
	add	a0, a0, a2
	lui	a2, 1044480
	and	a0, a0, a2
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 23
	andi	a0, a0, -16
	li	a1, 256
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	li	a1, 24
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	li	a1, -9
	srli	a1, a1, 3
	and	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret
