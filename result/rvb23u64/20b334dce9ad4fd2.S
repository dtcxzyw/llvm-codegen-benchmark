func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a1, a0
	lui	a1, 524288
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
