func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	addi	a1, a1, 240
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 71
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
