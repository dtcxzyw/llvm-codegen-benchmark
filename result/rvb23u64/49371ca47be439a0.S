func0000000000000002:                   # @func0000000000000002
	li	a2, 1178
	sh2add	a1, a2, a1
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 2
	addiw	a2, a2, 1806
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048566
	addiw	a2, a2, 960
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4688
	addi	a2, a2, -2048
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
