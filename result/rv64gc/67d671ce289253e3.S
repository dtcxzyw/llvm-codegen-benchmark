func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 22
	sllw	a0, a0, a1
	slli	a0, a0, 39
	srli	a0, a0, 39
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 8
	sllw	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -4
	sllw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sllw	a0, a0, a1
	andi	a0, a0, 127
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 2
	sllw	a0, a0, a1
	lui	a1, 48
	and	a0, a0, a1
	ret
