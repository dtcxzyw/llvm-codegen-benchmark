func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sllw	a0, a0, a1
	andi	a0, a0, 127
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	lui	a1, 48
	and	a0, a0, a1
	ret
