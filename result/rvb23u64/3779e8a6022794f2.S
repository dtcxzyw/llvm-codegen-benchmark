func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	negw	a1, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a2
	li	a1, 3
	andn	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -128
	and	a0, a0, a1
	sltiu	a0, a0, 1152
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 63
	ret
