func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 713924
	addiw	a1, a1, 349
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a1
	ret
