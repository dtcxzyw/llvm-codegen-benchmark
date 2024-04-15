func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	andi	a1, a1, 28
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -2
	addw	a1, a1, a2
	andi	a0, a0, 254
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 7
	slli	a0, a0, 58
	srli	a0, a0, 57
	or	a0, a0, a1
	lui	a1, 1048569
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 54
	srli	a1, a1, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 40
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
