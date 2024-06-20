func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	srlw	a0, a0, a1
	lui	a1, 64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a1, 1
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a1, 1
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a1, 1
	add	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
