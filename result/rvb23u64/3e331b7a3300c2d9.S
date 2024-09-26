func000000000000002d:                   # @func000000000000002d
	srliw	a1, a1, 2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 5
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 5
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
