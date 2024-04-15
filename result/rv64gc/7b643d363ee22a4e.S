func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
