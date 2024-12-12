func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000030b:                   # @func000000000000030b
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
