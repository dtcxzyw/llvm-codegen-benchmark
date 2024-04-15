func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	srli	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -1
	srliw	a0, a0, 12
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, -2
	srliw	a0, a0, 12
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -1
	srliw	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -4
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	srliw	a0, a0, 6
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	srliw	a0, a0, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 48
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 4
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srli	a0, a0, 1
	slt	a0, a1, a0
	ret
