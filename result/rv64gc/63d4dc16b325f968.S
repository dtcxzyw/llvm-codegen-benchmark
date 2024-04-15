func0000000000000061:                   # @func0000000000000061
	srliw	a0, a0, 19
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 3
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a0, a0, 16
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	srliw	a0, a0, 16
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 16
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 4
	srlw	a0, a1, a0
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 4
	srlw	a0, a1, a0
	andi	a0, a0, 4
	seqz	a0, a0
	ret
