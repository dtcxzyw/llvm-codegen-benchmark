func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
