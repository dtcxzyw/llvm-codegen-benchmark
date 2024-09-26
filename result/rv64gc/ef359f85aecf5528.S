func0000000000000061:                   # @func0000000000000061
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 63
	ret
