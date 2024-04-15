func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -2048
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 4
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -3
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -3
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 8
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 1024
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sraiw	a0, a0, 6
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
