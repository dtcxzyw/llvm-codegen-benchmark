func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 7
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	xor	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
