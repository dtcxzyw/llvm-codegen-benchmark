func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 7
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 56
	or	a1, a1, a2
	slti	a1, a1, -8
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 24
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
