func0000000000000009:                   # @func0000000000000009
	lui	a1, 4096
	sllw	a0, a1, a0
	srai	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	bseti	a1, zero, 32
	sll	a0, a1, a0
	srai	a0, a0, 32
	ret
