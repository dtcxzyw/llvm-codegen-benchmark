func0000000000000009:                   # @func0000000000000009
	lui	a1, 4096
	sllw	a0, a1, a0
	srai	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 1
	slli	a1, a1, 32
	sll	a0, a1, a0
	srai	a0, a0, 32
	ret
