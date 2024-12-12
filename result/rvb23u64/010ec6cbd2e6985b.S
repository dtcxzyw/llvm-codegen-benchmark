func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e5:                   # @func00000000000000e5
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	slli	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	andi	a2, a2, 255
	slli	a1, a1, 7
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
