func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 12288
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 7
	or	a0, a0, a1
	addi	a0, a0, 127
	ret
