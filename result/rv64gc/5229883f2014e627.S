func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	add	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 16
	add	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
