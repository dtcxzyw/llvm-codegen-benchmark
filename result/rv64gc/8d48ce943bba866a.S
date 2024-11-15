func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	lui	a2, 2
	or	a0, a0, a1
	addiw	a2, a2, 1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
