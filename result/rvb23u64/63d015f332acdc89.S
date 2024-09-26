func0000000000000013:                   # @func0000000000000013
	ori	a1, a1, 2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	ori	a1, a1, 2
	sext.w	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524288
	or	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 261888
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	ori	a1, a1, 1
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	ret
