func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 51
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 55
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000012c:                   # @func000000000000012c
	slli	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	slli	a2, a2, 48
	sltu	a0, a0, a1
	srli	a2, a2, 48
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 48
	sltu	a0, a0, a1
	srli	a2, a2, 48
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	addi	a2, a2, -2
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 32
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	snez	a1, a1
	addi	a0, a0, -87
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -66
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 48
	lui	a3, 16
	xor	a0, a0, a1
	srli	a2, a2, 48
	addiw	a3, a3, -5
	sltu	a1, a2, a3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	sltu	a1, a1, a2
	lui	a2, 14
	srli	a0, a0, 48
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
