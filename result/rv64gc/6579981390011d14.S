func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -14
	slliw	a1, a1, 9
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
