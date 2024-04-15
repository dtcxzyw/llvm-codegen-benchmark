func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a2
	addi	a1, a1, -8
	srlw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	or	a0, a0, a2
	addi	a1, a1, -2
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a0, a0, a2
	addi	a1, a1, -6
	srlw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -8
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	addi	a1, a1, -8
	srlw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -8
	srl	a0, a0, a1
	ret
