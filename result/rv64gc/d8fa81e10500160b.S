func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 48
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 87
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -8
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 64
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -12
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -20
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret
