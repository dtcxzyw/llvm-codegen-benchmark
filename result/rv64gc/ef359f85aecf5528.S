func00000000000000c1:                   # @func00000000000000c1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	srlw	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srlw	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 63
	ret
