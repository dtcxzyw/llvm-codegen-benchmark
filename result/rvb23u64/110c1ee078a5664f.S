func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a1, zero, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 128
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
