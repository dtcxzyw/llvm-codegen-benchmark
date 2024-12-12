func0000000000000044:                   # @func0000000000000044
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	addi	a1, a1, 1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 48
	addi	a1, a1, 1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	addi	a1, a1, 1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	addi	a1, a1, -1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	addi	a1, a1, -1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a1, a1, -2
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 48
	addi	a1, a1, 1
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 16
	addi	a1, a1, 10
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addi	a1, a1, -1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a2, 16
	addi	a1, a1, 1
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
