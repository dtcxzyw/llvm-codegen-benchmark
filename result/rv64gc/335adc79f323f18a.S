func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 60
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 519510
	addi	a2, a2, -746
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
