func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 240
	xori	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	andi	a1, a1, 32
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 48
	slli	a1, a1, 55
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 256
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	slli	a1, a1, 59
	srli	a0, a0, 48
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -67
	seqz	a0, a0
	and	a0, a0, a1
	ret
