func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	li	a2, -7
	slli	a2, a2, 10
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
