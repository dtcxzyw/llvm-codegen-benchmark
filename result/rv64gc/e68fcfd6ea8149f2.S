func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 7
	addiw	a0, a0, -127
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 1034752
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
