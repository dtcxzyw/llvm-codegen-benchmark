func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 6
	slli	a0, a0, 22
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
