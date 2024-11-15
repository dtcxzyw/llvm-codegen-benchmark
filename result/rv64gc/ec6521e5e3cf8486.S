func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -33
	xor	a0, a0, a1
	sext.w	a2, a2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 57344
	and	a2, a2, a3
	lui	a3, 40960
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 56
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 35
	li	a3, 3
	xor	a0, a0, a1
	srli	a2, a2, 35
	slli	a3, a3, 10
	sltu	a1, a3, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 85
	xor	a0, a0, a1
	addi	a1, a2, -85
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 2047
	sltiu	a2, a2, 1055
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 42
	lui	a3, 32
	srli	a2, a2, 42
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	slli	a2, a2, 34
	sltu	a0, a0, a1
	srli	a2, a2, 63
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	lui	a3, 192
	sltu	a0, a0, a1
	lui	a1, 64
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
