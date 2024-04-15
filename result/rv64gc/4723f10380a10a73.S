func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 32
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 5
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 5
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 3
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	srai	a1, a1, 32
	addi	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sraiw	a1, a1, 16
	addiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 4
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	srai	a1, a1, 32
	addi	a0, a0, 8
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	srai	a1, a1, 3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 6
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000007b:                   # @func000000000000007b
	srai	a1, a1, 3
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
