func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 255
	slli	a1, a1, 6
	lui	a2, 1048573
	addw	a1, a1, a2
	addiw	a0, a0, -128
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 8
	lui	a2, 1048573
	add	a1, a1, a2
	addi	a0, a0, -768
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	slli	a1, a1, 4
	addi	a1, a1, -768
	lui	a2, 1048573
	add	a0, a0, a2
	or	a0, a0, a1
	ret
