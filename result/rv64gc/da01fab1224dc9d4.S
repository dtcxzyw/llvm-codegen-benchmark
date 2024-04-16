func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a0, a0, 9
	slli	a0, a0, 2
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 5
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
