func0000000000000000:                   # @func0000000000000000
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 8
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	lui	a1, 1044479
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
