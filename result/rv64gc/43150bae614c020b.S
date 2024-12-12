func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
