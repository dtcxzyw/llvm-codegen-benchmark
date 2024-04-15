func0000000000000014:                   # @func0000000000000014
	lui	a3, 8
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 31
	add	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 8
	addi	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a2, a2, 63
	lui	a3, 4
	addi	a3, a3, -256
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
