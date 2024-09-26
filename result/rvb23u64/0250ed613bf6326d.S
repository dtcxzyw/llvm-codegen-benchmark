func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 14
	lui	a2, 1048480
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 181
	bseti	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	lui	a2, 32
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 69
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1000
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 14
	lui	a2, 4
	addw	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 102400
	addiw	a1, a1, 34
	or	a0, a0, a1
	ret
