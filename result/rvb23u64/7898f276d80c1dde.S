func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 7
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 56
	or	a1, a1, a2
	slti	a1, a1, -8
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 24
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 24
	or	a1, a1, a2
	srli	a1, a1, 13
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
