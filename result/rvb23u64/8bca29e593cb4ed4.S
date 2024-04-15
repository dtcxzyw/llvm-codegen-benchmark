func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	or	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
