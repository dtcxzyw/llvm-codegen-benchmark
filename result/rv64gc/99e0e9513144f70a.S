func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 4
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, 248
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 4
	addi	a0, a0, 143
	lui	a1, 512
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -136
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 11
	lui	a1, 2
	addiw	a1, a1, 79
	add	a0, a0, a1
	andi	a0, a0, -1976
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	addi	a0, a0, 51
	andi	a0, a0, -16
	addiw	a0, a0, -4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
