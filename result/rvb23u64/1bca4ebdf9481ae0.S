func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	lui	a2, 524032
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 29
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 61
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 8
	srli	a1, a1, 40
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a1, a1, 61
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 61
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 3
	srli	a1, a1, 35
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
