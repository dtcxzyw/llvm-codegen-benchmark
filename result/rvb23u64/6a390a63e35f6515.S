func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	slli	a1, a1, 6
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	slli	a1, a1, 30
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
