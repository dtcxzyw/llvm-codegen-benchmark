func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 11
	slli	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 18
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
