func0000000000000000:                   # @func0000000000000000
	lui	a2, 6
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -24
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 10
	or	a0, a0, a1
	ret
