func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 7
	andi	a0, a0, -8
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, 63
	lui	a1, 8
	addiw	a1, a1, -64
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 2031
	srliw	a0, a0, 3
	slli	a0, a0, 4
	addi	a0, a0, -1
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a0, a0, 7
	andi	a0, a0, -8
	slli	a0, a0, 1
	addiw	a0, a0, 422
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, 3
	andi	a0, a0, -4
	slli	a0, a0, 2
	addiw	a0, a0, 256
	ret
