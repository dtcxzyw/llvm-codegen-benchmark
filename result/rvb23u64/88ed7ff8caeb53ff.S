func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	lui	a1, 804435
	addiw	a1, a1, 1536
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addw	a0, a0, a1
	li	a1, 128
	maxu	a0, a0, a1
	ret
