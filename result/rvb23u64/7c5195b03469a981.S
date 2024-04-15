func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 16
	lui	a3, 1047552
	addw	a2, a2, a3
	slliw	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a2, a2, 18
	lui	a3, 1033216
	addw	a2, a2, a3
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 18
	lui	a2, 1033216
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 16
	lui	a3, 16
	addw	a2, a2, a3
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	addiw	a2, a2, 256
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
