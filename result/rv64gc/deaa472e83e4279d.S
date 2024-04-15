func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 528384
	addw	a1, a1, a2
	lui	a2, 768
	addiw	a2, a2, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1044480
	addw	a2, a2, a3
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 62
	ret
func0000000000000060:                   # @func0000000000000060
	slliw	a2, a2, 21
	lui	a3, 1048544
	addw	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 45056
	addiw	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
